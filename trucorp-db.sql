CREATE DATABASE IF NOT EXISTS trucorp-db;

USE trucorp-db;

CREATE TABLE users(
	ID INT NOT NULL PRIMARY KEY,
	Name varchar(50) NOT NULL,
	Kantor varchar(50) NOT NULL
);

INSERT INTO users (ID, Name, Kantor) VALUES
(01,'Krabs','Pusat'),
(02,'Spongebob','Pusat'),
(03,'Squidward','Cabang');
