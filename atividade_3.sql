-- Criar Banco de Dados
CREATE DATABASE db_escola;

-- Acessar o banco de dados
USE db_escola;

-- Criar tabela
CREATE TABLE tb_alunos (
	id bigint auto_increment,
    nome varchar(255) NOT NULL,
    cpf varchar(25) NOT NULL,
    materia varchar(255) NOT NULL,
    nota decimal(2, 1) NOT NULL,
    PRIMARY KEY (id)
    );
    
   
    
    -- Adiciona um novo Atributo (RG) na Tabela
ALTER TABLE tb_alunos ADD rg varchar(20);
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota )
    VALUE ("João Batista", "567.685.433-10", "142317-6", "Java", 6.5) ; 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota)
    VALUE ("Pedro Oliveira", "667.485.837-17", "435691-2", "Java", 7.0); 
    
     ALTER TABLE tb_alunos MODIFY nota decimal(4, 2);
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota)
    VALUE ("Carlos Cá", "767.600.433-15", "1640697-1", "Java", 10.0); 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota )
    VALUE ("Armando Vaz", "787.197.433-19", "385559-5", "Java", 9.5) ; 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota)
    VALUE ("Jonas Oliveira", "888.555.432-19", "134671-0", "Java", 6.8); 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota)
    VALUE ("Carlos Có", "700.600.433-15", "1544497-1", "Java", 9.0); 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota )
    VALUE ("Fernanda Vieira", "467.3485.433-10", "154319-2", "Java", 10.0) ; 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota)
    VALUE ("Carla Manga", "967.358.837-10", "632791-0", "Java", 7.0); 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota)
    VALUE ("Marcos Sá", "588.699.412-16", "194502-11", "Java", 8.5); 
    
    INSERT INTO tb_alunos (nome, cpf, rg, materia, nota )
    VALUE ("Aramata Vaz", "487.155.455-12", "465779-5", "Java", 6.0); 
    
 SELECT * FROM tb_alunos;
 
 -- todes o/a(s) estudantes com a nota maior do que 7.0.

 SELECT * FROM tb_alunos WHERE nota > 7;
 
 -- todes o/a(s) estudantes com a nota menor do que 7.0.
 SELECT * FROM tb_alunos WHERE nota < 7;
    
