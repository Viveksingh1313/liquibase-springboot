--liquibase formatted sql

--changeset vivek:7 context:test
INSERT INTO applicationinfo(applicationName,applicationVersion, applicationDescription) VALUES('LiquibaseWithSpringBoot','6.0','Description3');