-- database for development enviroment
CREATE DATABASE chitter;
CREATE TABLE peeps (id SERIAL PRIMARY KEY, name VARCHAR(60), peep VARCHAR(280));
-- database for test enviroment
CREATE DATABASE chitter_test;
CREATE TABLE peeps (id SERIAL PRIMARY KEY, name VARCHAR(60), peep VARCHAR(280));
ALTER TABLE peeps ADD COLUMN tags VARCHAR(60);



-- USERS
CREATE DATABASE users_test;
CREATE DATABASE users;

CREATE TABLE customer (id SERIAL PRIMARY KEY, name VARCHAR(60), email VARCHAR(100), password VARCHAR(60));