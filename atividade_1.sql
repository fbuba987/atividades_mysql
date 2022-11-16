
-- Criar Banco de Dados
CREATE DATABASE DB_RH;

-- Acessar o banco de dados
USE DB_RH;

-- Criar tabela
CREATE TABLE tb_colaboradores (
	id bigint auto_increment,
    nome varchar(255) NOT NULL,
    cpf varchar(25) NOT NULL,
    cargo varchar(255) NOT NULL,
    salario decimal NOT NULL,
    PRIMARY KEY (id)
    );
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("João Batista", "567.685.433-17", "Desenvolvedor Front and", 15000.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Ana Carolina", "867.585.633-15", "Desenvolvedor Back and", 20000.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Hugo Emanuel", "367.885.733-13", "Analista", 2000.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Sene Indjai", "767.685.433-19", "Estagiário", 1600.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Casama M`Baló", "967.885.633-14", "Segurança", 1999.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Carlos Cá", "756.685.433-18", "Desenvolvedor Front and", 15000.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Paula de Sá", "967.585.222-11", "Desenvolvedor Back and", 20000.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Carlitos N`tugué", "544.888.733-13", "Analista", 2000.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Sadjó Mané", "676.555.444-19", "Estagiário", 1600.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Marcos Correia", "888.234.777-14", "Segurança", 1999.00); 
    
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Armando Tchuda", "338.774.888-14", "Segurança", 1999.99); 
    
    
    SELECT * FROM tb_colaboradores;
    
    -- Os colaboradores com o salário maior do que 2000.
    SELECT * FROM tb_colaboradores WHERE salario > 2000;
    
    -- Os colaboradores com o salário menor do que 2000.
    SELECT * FROM tb_colaboradores WHERE salario < 2000;
    
    ALTER TABLE tb_colaboradores MODIFY salario decimal(10, 2);
    INSERT INTO tb_colaboradores (nome, cpf, cargo, salario)
    VALUE ("Armando Tchuda", "338.774.888-14", "Segurança", 1999.99);
    
-- Deleta o registro da tabela, cujo id seja igual a 11
DELETE FROM tb_colaboradores WHERE id = 11;