-- Create database
CREATE DATABASE users_db;

-- Use the database
\c users_db

-- Create table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    signup_date DATE
);
