const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3303,
    user: 'root',
    password: 'rootroot',
    database: 'employees',
});

connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;