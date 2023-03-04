/**
 * @created on 04.03.2023
 * @purpose to write files on server
 */

export function write(path, data) {
  return new Promise((resolve, reject) => {
    fs.writeFile(path, data, (err) => {
      if (err) reject(err);
      else {
        console.log(`File written successfully at ${path}`);
        resolve();
      }
    });
  });
}
