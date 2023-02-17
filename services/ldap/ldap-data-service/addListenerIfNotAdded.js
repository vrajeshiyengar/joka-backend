/**
 * Created on 04.02.2023
 * Modified from https://github.com/jxjj/simple-ldap-search/tree/master/lib
 * npm package - https://www.npmjs.com/package/simple-ldap-search v3.1.2
 *
 */

const { arrayIncludesFunction } = require("./arrayIncludesFunction.js");

/**
 * Adds an event listener to an emitter only if not already present
 *
 * @param {EventEmitter} eventEmitter - the event emitter we listen to
 * @param {String} eventName - the name of the event we're listening for
 * @param {Function} fn - the function to be invoked when event is emitted
 *
 * @example
 * new Promise((resolve, reject) => {
 *   addListenerIfNotAdded(ldapClient, 'error', reject);
 *   ...
 * })
 */

module.exports = {
  addListenerIfNotAdded: (eventEmitter, eventName, fn) => {
    const listenersArray = eventEmitter.listeners(eventName);

    if (arrayIncludesFunction(listenersArray, fn)) return;

    eventEmitter.on(eventName, fn);
  },
};
