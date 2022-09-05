--liquibase formatted sql

--changeset vivek:6
INSERT INTO applicationinfo(applicationName,applicationVersion, applicationDescription) VALUES('LiquibaseWithSpringBoot','3.0','Description1');
INSERT INTO applicationinfo(applicationName,applicationVersion, applicationDescription) VALUES('LiquibaseWithSpringBoot','4.0','Description2');
