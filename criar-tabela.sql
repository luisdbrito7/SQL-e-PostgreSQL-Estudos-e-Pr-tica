CREATE TABLE IF NOT EXISTS livro (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor CHAR(255) NOT NULL,
    ano_publicacao SMALLINT NOT NULL,
    genero VARCHAR(50) DEFAULT 'Não Informado'
);

DROP TABLE livro; 
