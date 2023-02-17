/**
 * Created on 04.02.2023
 * @borrows from https://github.com/jxjj/simple-ldap-search/tree/master/lib
 * npm package - https://www.npmjs.com/package/simple-ldap-search v3.1.2
 *
 */

module.exports = {
  cleanEntry: (entryObj) => {
    if (entryObj instanceof Array) return entryObj.map(cleanEntry);

    // omit controls
    const { controls, ...rest } = entryObj;

    return Object.keys(rest).reduce((acc, key) => {
      const value = rest[key];
      // cleanup booleans
      if (value === "TRUE") {
        return { ...acc, [key]: true };
      }
      if (value === "FALSE") {
        return { ...acc, [key]: false };
      }

      // if integer string, convert to number
      // numbers that begin with a leading "0" like "0012345"
      // will be left as strings.
      // Zero will still be converted to 0.
      if (/^(-|\+)?(0|[1-9]\d*)$/.test(value)) {
        return { ...acc, [key]: parseInt(value, 10) };
      }

      // otherwise the regular value
      return { ...acc, [key]: value };
    }, {});
  },
};
