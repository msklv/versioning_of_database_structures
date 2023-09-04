--liquibase formatted sql
--changeset author:id1
CREATE TABLE MyTable2 (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT
);
