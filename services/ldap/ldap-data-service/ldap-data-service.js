/**
 * @created on 04.02.2023
 * @borrows from https://github.com/jxjj/simple-ldap-search/
 * npm package - https://www.npmjs.com/package/simple-ldap-search v3.1.2
 * @added modfiy()
 * @purpose Makes CRUD calls to LDAP server
 *  
*/

const ldap = require('ldapjs')
const { cleanEntry } = require('./cleanEntry.js')
const { addListenerIfNotAdded } = require('./addListenerIfNotAdded.js')

class LdapDataService {
    constructor() {
        this.config = {
            url: process.env.LDAP_URL,
            base: process.env.LDAP_BASE_DN,
            dn: process.env.LDAP_BIND_DN,
            password: process.env.LDAP_BIND_CREDENTIAL,
            defaultAttributes: JSON.parse(process.env.ALL_ATTRIBUTES)
        };

        this.client = ldap.createClient({ url: this.config.url });
        this.isBoundTo = null;
        this.isBinding = false;
        this.queue = [];
    }

    /**
     * destroys the ldap client
     */
    destroy() {
        if (this.client) {
            this.client.destroy();
            this.client = null;
        }
        this.isBoundTo = null;
    }

    bindDN() {
        const self = this;
        const { dn, password } = this.config;

        return new Promise((resolve, reject) => {
            // handle case where ldapjs client emits 'error' event
            // e.g. if a bad URL is given
            addListenerIfNotAdded(self.client, 'error', reject);

            if (!dn || !password) {
                return reject(new Error('No bind credentials provided'));
            }

            if (this.isBoundTo === dn) {
                return resolve();
            }

            if (this.isBoundTo && this.isBoundTo !== dn) {
                return reject(new Error(`bound to different dn: ${dn}`));
            }

            if (this.isBinding) {
                // put this resolve function on the queue
                // to be called when binding completes
                return this.queue.push(resolve);
            }

            self.isBinding = true;
            return this.client.bind(dn, password, (err, res) => {
                if (err) return reject(err);

                self.isBinding = false;
                self.isBoundTo = dn;

                // resolve everything on this.queue
                self.queue.forEach((fn) => fn());
                self.queue = [];
                return resolve(res);
            });
        });
    }

    /**
     * searches ldap. Will autobind if
     * this.config.dn and this.config.password are set.
     */
    async search(filter = '(objectclass=*)', attributes = this.config.defaultAttributes) {
        const self = this;
        const opts = {
            scope: 'sub',
            filter,
            attributes,
        };
        const results = [];

        // bind if not bound
        await self.bindDN();

        return new Promise((resolve, reject) => {
            // handle case where ldapjs client emits 'error' event
            addListenerIfNotAdded(this.client, 'error', reject);

            self.client.search(self.config.base, opts, (err, res) => {
                if (err) {
                    return reject(new Error(`Search failed: ${err.message}`));
                }

                return res
                    .on('searchEntry', (entry) => results.push(cleanEntry(entry.object)))
                    .once('error', (resError) =>
                        reject(new Error(`Search error: ${resError}`)),
                    )
                    .once('end', () => resolve(results));
            });
        });
    }

    async compare(dn, attribute, value) {
        const self = this;
        const opts = {
            scope: 'sub',
            dn,
            attribute,
            value
        };
        const results = [];

        // bind if not bound
        await self.bindDN();

        return new Promise((resolve, reject) => {
            // handle case where ldapjs client emits 'error' event
            addListenerIfNotAdded(this.client, 'error', reject);

            self.client.compare(dn, attribute, value, (err, res) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(res);
                }
            });
        });
    }

    async modify(dn, modifications = {}) {
        const self = this;
        const changes = [];

        // bind if not bound
        await self.bindDN();

        // Creating array of change objects for each modification
        Object.keys(modifications).forEach(key => {
            const modification = {};
            modification[key] = modifications[key];
            const change = new ldap.Change({
                operation: 'replace',
                modification: modification
            })
            changes.push(change);
        });

        return new Promise((resolve, reject) => {
            // handle case where ldapjs client emits 'error' event
            addListenerIfNotAdded(this.client, 'error', reject);

            self.client.modify(dn, changes, (err) => {
                if (err) {
                    reject(err);
                } else {
                    resolve();
                }
            });
        });
    }
}

module.exports = {
    LdapDataService
};