/**
 * Created on 04.02.2023
 * @borrows from https://github.com/jxjj/simple-ldap-search/tree/master/lib
 * npm package - https://www.npmjs.com/package/simple-ldap-search v3.1.2
 *
 */

/**
 * Tests if a function exists within an array
 * @param {*} arr - the array
 * @param {*} fn - function to test for inclusion within array
 */

module.exports = {
  arrayIncludesFunction: (arr, fn) => {
    if (typeof fn !== "function") {
      throw TypeError(`Function '${fn} is not a function`);
    }
    return !!arr.find((el) => el.toString() === fn.toString());
  },
};
