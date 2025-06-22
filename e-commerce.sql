CREATE DATABASE db_commerce;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    genero VARCHAR(255) NOT NULL,
    lançamento DATE,
    preco DECIMAL NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO tb_produtos (nome, genero, lançamento, preco) VALUES
('Cyberpunk 2077', 'RPG','2020-12-10','199.99'),
('FIFA 25', 'ESPORTE','2025-09-27','349.90'),
('DOOM The Dark Ages', 'AÇÂO','2025-05-15','349.90'),
('Overcooked! 2', 'COOP','2018-08-07','59.90'),
('Blasphemous', 'Metroidvania','2019-09-19','133.99'),
('Substance 3D Designer 2025', 'MODELAGEM 3D','2025-03-11','539.99'),
('Black Myth: Wukong', 'SOULSLIKE','2024-08-19','229.99'),
('Warspear Online', 'MMORPG','2017-11-02','0.99');

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 00 WHERE Id = 8;

SELECT * FROM tb_produtos WHERE id = 8;