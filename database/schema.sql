-- Drop the database if it exists
DROP DATABASE IF EXISTS employees;

-- Create the new database
CREATE DATABASE employees;

-- Connect to the database
\c employees

-- Create the department table
CREATE TABLE department (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) UNIQUE NOT NULL
);