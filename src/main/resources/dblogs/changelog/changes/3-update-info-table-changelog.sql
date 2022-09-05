--liquibase formatted sql

--changeset vivek:3
--precondition-sql-check expectedResult:2 SELECT COUNT(*) FROM applicationinfo
--comment: /*comments should go after preCondition. If they are located before the precondition, then Liquibase usually gives error.*/
UPDATE applicationinfo SET applicationVersion = '2.0' WHERE applicationName = 'LiquibaseWithSpringBoot'