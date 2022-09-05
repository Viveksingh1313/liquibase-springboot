--liquibase formatted sql

--changeset vivek:1
CREATE TABLE applicationinfo(id INT PRIMARY KEY AUTO_INCREMENT,applicationName VARCHAR(250) NOT NULL,
    applicationVersion VARCHAR(05) NOT NULL);
-- rollback drop table applicationinfo