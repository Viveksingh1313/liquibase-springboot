--liquibase formatted sql

--changeset vivek:4
DELETE FROM applicationinfo WHERE applicationVersion = '2.0';