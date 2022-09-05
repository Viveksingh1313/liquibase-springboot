--liquibase formatted sql

--changeset vivek:5
ALTER TABLE applicationinfo
ADD applicationDescription VARCHAR(100) NOT NULL;