CREATE DATABASE db_escola;

CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    periodo VARCHAR(255) NOT NULL,
    medias DECIMAL(4,2),
    turma VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO tb_estudantes (nome, periodo, medias, turma) VALUES
('joao', 'matutino','08.50','1A'),
('maria', 'matutino','10.0','1B'),
('pedro', 'matutino','06.25','1A'),
('leticia', 'matutino','9.75','1B'),
('rafael', 'vespertino','07.85','1C'),
('heverton', 'vespertino','05.00','1C'),
('malcom', 'vespertino','04.33','1D'),
('gabriel', 'vespertino','06.95','1D');

SELECT * FROM tb_estudantes WHERE medias > 7.0;

SELECT * FROM tb_estudantes WHERE medias < 7.0;

UPDATE tb_estudantes SET turma = '1A' WHERE Id = 7;

SELECT * FROM tb_estudantes;