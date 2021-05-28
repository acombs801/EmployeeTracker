DROP DATABASE IF EXISTS employeetrackerDB;

CREATE DATABASE employeetrackerDB;

USE employeetrackerDB;

CREATE TABLE employee (
	'id' INT PRIMARY KEY NOT NULL UNIQUE,
	'first_name' VARCHAR(30) NOT NULL,
	'last_name'VARCHAR(30) NOT NULL,
	'role_id'INT NOT NULL,
	'manager_id' INT NOT NULL
	);

CREATE TABLE role (
	'id' INT NOT NULL UNIQUE,
    'title' VARCHAR(30),
    'salary' DECIMAL(10, 4),
    'department_id' INT
	);
    
CREATE TABLE department (
	'id' INT PRIMARY KEY NOT NULL UNIQUE,
	'name' VARCHAR(30) NOT NULL
    );