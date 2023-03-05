/**
 * @created on 04.03.2023
 * @purpose to write files on server
 */
const fs = require("fs");

module.exports = {
  write: (path, data) => {
    return new Promise((resolve, reject) => {
      fs.writeFile(path, data, (err) => {
        if (err) return reject(err);
        console.log(`File written successfully at ${path}`);
        resolve();
      });
    });
  },
};
