-- INNER JOIN ou somente JOIN (padrão)
também foram testados:
-- LEFT JOIN
-- RIGHT JOIN
-- FULL JOIN
SELECT 
 livros.titulo, 
 livros.anoPublicacao, 
 autores.nome,
 autores.nacionalidade
FROM livros
JOIN autores ON livros.autorId = autores.autorId; 

-- Listar todos os livros que tal pessoa pegou:
-- Pessoa escolhida para exemplo: 'Daniel Ferreira'
SELECT membros.nome, livros.titulo
FROM membros
JOIN emprestimos ON membros.membroId = emprestimos.membroId
join livros on livros.livroId = emprestimos.livroId
WHERE membros.nome = 'Daniel Ferreira';

-- Listar nome de todos os membros que tem livros em atraso:
SELECT membros.nome
FROM membros 
JOIN emprestimos ON membros.membroId = emprestimos.membroId
WHERE emprestimos.status = 'em atraso';

-- Listar todos os livros devolvidos com nome do membro, do livro e do autor
SELECT membros.nome as membro, livros.titulo, autores.nome as autor
FROM membros
JOIN emprestimos ON membros.membroId = emprestimos.membroId
join livros on livros.livroId = emprestimos.livroId
join autores On livros.autorId = autores.autorId
WHERE emprestimos.status = 'devolvido';
