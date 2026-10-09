-- Formas convencionais de fazer consultas.
select nome, dataNascimento as aniversario from autores;

select * from autores 
where nacionalidade = 'Britânica';

select * from autores
where dataNascimento >= '1900-01-01';

select * from autores
where autorId <= 3;

select * from autores
where
nacionalidade = 'Britânica'
AND dataNascimento > '1950-01-01';

select * from autores
where
nacionalidade = 'Britânica'
OR dataNascimento > '1900-01-01';

SELECT * from autores
where dataNascimento > '1900-01-01'
AND dataNascimento < '1940-01-01;'

-- outra forma de fazer essa consulta: usando BETWEEN
SELECT * from autores
where dataNascimento BETWEEN '1900-01-01'
AND  '1940-01-01;'

-- eliminar duplicados:
SELECT DISTINCT genero, autorId from livros;