--liquibase formatted sql

--changeset vivek:8 labels:1.0
INSERT INTO applicationinfo(applicationName,applicationVersion, applicationDescription) VALUES('${key}','8.0','Description5');