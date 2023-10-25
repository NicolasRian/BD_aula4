CREATE DATABASE cine_senai_max;

USE cine_senai_max;

CREATE TABLE filmes(
	id_filme INT,
	titulo VARCHAR(60),
    genero VARCHAR(45),
    duracao INT,
	ano_lancamento INT,
    preco_aluguel DOUBLE,
    PRIMARY KEY (id_filme)
);
INSERT INTO filmes(id_filme, titulo, genero, duracao, ano_lancamento, preco_aluguel)
	VALUES( 1, 'Tropa de Elite','Ação', 115, 2007, 5.99);

SELECT * FROM filmes;

-- DROP TABLE filmes;

SELECT titulo, genero, id_filme FROM filmes WHERE id_filme = 6;

SELECT titulo, ano_lancamento, id_filme FROM filmes WHERE id_filme = 33;

SELECT * FROM filmes WHERE id_filme = 73;

DELETE FROM filmes WHERE id_filme = 73;

SELECT titulo, id_filme FROM filmes WHERE titulo = "Rio 2"; 

UPDATE filmes SET genero = "Animação" WHERE id_filme = 71;

SELECT * FROM filmes WHERE id_filme = 71;

SELECT * FROM filmes WHERE titulo = 'Tropa de Elite';

UPDATE filmes SET preco_aluguel = preco_aluguel * 1.1 WHERE id_filme = 1; 

SELECT * FROM filmes WHERE id_filme = 63;

