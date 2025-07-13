--liquibase formatted sql

--changeset vitor:1 
CREATE TABLE Carro (
    id          int primary key;
    nome        varchar(255);
);

--changeset vitor:18
ALTER TABLE Carro
    ADD COLUMN descricao varchar(255);