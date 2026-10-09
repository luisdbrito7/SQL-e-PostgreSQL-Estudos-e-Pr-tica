INSERT INTO autores (nome, nacionalidade, dataNascimento) VALUES (
    'Machado de Assis', 'Brasileira', '1839-06-21'), 
    ('J. K. Rowling', 'Britânica', '1965-07-31'), 
    ('George Orwell', 'Britânica', '1903-06-25'), 
    ('Clarice Lispector', 'Brasileira', '1920-12-10'), 
    ('José Saramago', 'Portuguesa', '1922-11-16');

    INSERT INTO livros (titulo, anoPublicacao, numeroPaginas, genero, dataAdicao, autorId) VALUES 
    ('Dom Casmurro', 1899, 256, 'Romance', '2026-01-10', 1), 
    ('Memórias Póstumas de Brás Cubas', 1881, 368, 'Romance', '2026-01-12', 1), 
    ('Harry Potter e a Pedra Filosofal', 1997, 223, 'Fantasia', '2026-01-15', 2), 
    ('Harry Potter e a Câmara Secreta', 1998, 251, 'Fantasia', '2026-01-17', 2), 
    ('1984', 1949, 328, 'Distopia', '2026-01-20', 3), 
    ('A Revolução dos Bichos', 1945, 152, 'Sátira', '2026-01-22', 3), 
    ('A Hora da Estrela', 1977, 87, 'Romance', '2026-01-25', 4), 
    ('Laços de Família', 1960, 160, 'Contos', '2026-01-27', 4), 
    ('Ensaio sobre a Cegueira', 1995, 310, 'Ficção', '2026-02-01', 5), 
    ('O Homem Duplicado', 2002, 320, 'Suspense', '2026-02-05', 5);

    INSERT INTO membros (nome, email, telefone, endereco, dataAssociacao, dataNascimento) VALUES 
    ('Ana Souza', 'ana.souza@email.com', '98988887777', 'Rua das Flores, 120', '2026-01-05', '2001-04-15'), 
    ('Bruno Lima', 'bruno.lima@email.com', '98977776666', 'Avenida Central, 450', '2026-01-08', '1998-09-22'), 
    ('Carla Mendes', 'carla.mendes@email.com', '98966665555', 'Rua do Sol, 75', '2026-01-12', '2003-02-10'), 
    ('Daniel Ferreira', 'daniel.ferreira@email.com', '98955554444', 'Travessa das Palmeiras, 32', '2026-01-18', '1995-11-30'), 
    ('Eduarda Costa', 'eduarda.costa@email.com', '98944443333', 'Rua da Paz, 210', '2026-02-02', '2000-07-08');

    INSERT INTO emprestimos (membroId, livroId, dataEmprestimo, status) VALUES 
    (1, 1, '2026-09-01', 'devolvido'), (2, 3, '2026-09-05', 'emprestado'), 
    (3, 5, '2026-09-08', 'em atraso'), (4, 7, '2026-09-10', 'devolvido'), 
    (5, 9, '2026-09-12', 'emprestado'), (1, 2, '2026-09-15', 'emprestado'), 
    (2, 4, '2026-09-18', 'devolvido'), (3, 6, '2026-09-20', 'em atraso'),
    (4, 8, '2026-09-22', 'emprestado'), (5, 10, '2026-09-25', 'devolvido');