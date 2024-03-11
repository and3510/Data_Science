-- Active: 1710116419724@@127.0.0.1@3306@cadastro

ALTER TABLE `lojas`
MODIFY COLUMN `Status` BOOLEAN NOT NULL;

SELECT * FROM cadastro.lojas;

alter table lojas CHANGE COLUMN Ativo ativo BOOLEAN not null;

ALTER TABLE lojas change COLUMN quan_lojas quant_lojas int(100) not null;

alter TABLE lojas add column valor float not null after ativo; 

alter table lojas add column data_init year not null after id;
insert into lojas (id,nome,categoria,ativo,valor,quant_lojas) values (1,'Renner','Roupas',1,120.000,45);