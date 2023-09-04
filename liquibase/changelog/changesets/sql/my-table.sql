--liquibase formatted sql
--changeset author:id1
CREATE TABLE MyTable (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT
);
