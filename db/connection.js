const mysql = require('mysql2');
const connect = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'MySQLPassword041803!',
  database: 'company_db'
})
module.exports = connect;