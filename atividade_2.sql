-- Criar Banco de Dados
CREATE DATABASE db_ecommerce;

-- Acessar o Banco de Dados
USE db_ecommerce;

-- Criar Tabela
CREATE TABLE tb_produtos(
id bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
quantidade int, 
statos varchar(20) NOT NULL,
preco decimal(6, 2) NOT NULL, 
PRIMARY KEY (id)
);

-- Insere dados na tabela
INSERT INTO tb_produtos(nome, quantidade, statos, preco)
VALUES ("Camisola",100, "Ativo", 99.90);

INSERT INTO tb_produtos(nome, quantidade, statos, preco)
VALUES ("Relogios",50, "Ativo", 105.99);

INSERT INTO tb_produtos(nome, quantidade, statos, preco)
VALUES ("Bermudas",50, "Ativo", 70.65);

INSERT INTO tb_produtos(nome, quantidade, statos, preco)
VALUES ("Calsas",0, "Esgotado", 150.00);

INSERT INTO tb_produtos(nome, quantidade, statos, preco)
VALUES ("Luvas",0, "Esgotado", 10.00);

INSERT INTO tb_produtos(nome, quantidade, statos, preco)
VALUES ("Sapatos",200, "Ativos", 255.90);


SELECT * FROM tb_produtos;

-- Adiciona um novos Atributos na Tabela
ALTER TABLE tb_produtos ADD descricao varchar(255);

ALTER TABLE tb_produtos ADD data_entrada date;

INSERT INTO tb_produtos(nome, quantidade, statos, preco, descricao, data_entrada)
VALUES ("Camisola",100, "Ativo", 99.90, "Camisas para verão e outono", "2022-09-14");

INSERT INTO tb_produtos(nome, quantidade, statos, preco, descricao, data_entrada)
VALUES ("Relogios",50, "Ativo", 105.99, "Relógios de diferente dito e modelo", "2022-05-12");

INSERT INTO tb_produtos(nome, quantidade, statos, preco, descricao, data_entrada)
VALUES ("Bermudas",50, "Ativo", 70.65, "Bermudas para relaxar", "2022-08-22");

INSERT INTO tb_produtos(nome, quantidade, statos, preco, descricao, data_entrada)
VALUES ("Calsas",0, "Esgotado", 150.00, "Calsas para todos os momentos e lugares", "2022-07-23");

INSERT INTO tb_produtos(nome, quantidade, statos, preco, descricao, data_entrada)
VALUES ("Luvas",0, "Esgotado", 10.00, "Luvas para inverno", "2021-11-02");

INSERT INTO tb_produtos(nome, quantidade, statos, preco, descricao, data_entrada)
VALUES ("Sapatos",200, "Ativos", 255.90, "Sapatos de qualidade.", "2022-10-02");


SELECT * FROM tb_produtos WHERE preco > 50;
SELECT * FROM tb_produtos WHERE preco < 50;