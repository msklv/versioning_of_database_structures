--liquibase formatted sql
--changeset author:id1
ALTER TABLE MyTable
ALTER COLUMN gender SET DATA TYPE VARCHAR(12);