--liquibase formatted sql

--changeset vivek:9 labels:2.0
INSERT INTO applicationinfo(applicationName,applicationVersion, applicationDescription) VALUES('LiquibaseWithSpringBoot','8.0','Description5');
