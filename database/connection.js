// Importing the Pool class from pg module
const { Pool } = require('pg');

// Creating a new Pool instance with connection parameters
const pool = new Pool({
  host: 'localhost',      // Hostname of the PostgreSQL server
  user: 'postgres',       // Username for authentication
  password: '',           // Password for authentication
  database: 'employees',  // Name of the database to connect to
  port: 5432              // Default Port which PostgreSQL server is running
});

// Exporting the pool instance for reuse
module.exports = pool;
