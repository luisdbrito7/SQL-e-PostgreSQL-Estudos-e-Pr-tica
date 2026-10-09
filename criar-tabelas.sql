CREATE TABLE autores(
    autorId SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50),
    dataNascimento DATE 
);

CREATE TABLE livros(
    livroId SERIAL NOT NULL,
    titulo VARCHAR(200) NOT NULL,
    anoPublicacao INT,
    numeroPaginas INT,
    genero VARCHAR(50),
    dataAdicao DATE DEFAULT CURRENT_DATE,
    autorId INT REFERENCES autores(autorId)
);
ALTER TABLE livros
ADD PRIMARY KEY (livroId);

CREATE TABLE membros(
    membroID SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(15),
    endereco VARCHAR(255),
    dataAssociacao DATE DEFAULT CURRENT_DATE,
    dataNascimento DATE NOT NULL
);

CREATE TYPE STATUS_EMPRESTIMO as ENUM ('emprestado', 'devolvido', 'em atraso');

CREATE TABLE emprestimos(
    emprestimoId SERIAL PRIMARY KEY,
    membroId INT REFERENCES membros (membroId),
    livroId INT REFERENCES livros(livroId),
    dataEmprestimo DATE DEFAULT CURRENT_DATE,
    status STATUS_EMPRESTIMO DEFAULT 'emprestado'
)