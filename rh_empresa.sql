CREATE DATABASE rh_empresa;
USE rh_empresa;

CREATE TABLE tb_funcionarios(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cargo VARCHAR(255) NOT NULL,
    contratacao DATE,
	salario DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_funcionarios (nome, cargo, contratacao, salario) VALUES
('joao', 'gerente','2020-05-01','10000.00'),
('maria', 'supervisor','2018-03-17','5000.00'),
('pedro', 'estagiario','2025-08-23','1200.50'),
('leticia', 'diretora','2015-02-28','6000.00'),
('jorgina', 'analista','2023-10-11','2000.00');

SELECT * FROM tb_funcionarios WHERE salario < 2000;

SELECT * FROM tb_funcionarios WHERE salario > 2000;

UPDATE tb_funcionarios SET salario = 1300.99 WHERE Id = 3;

SELECT * FROM tb_funcionarios WHERE Id = 3;