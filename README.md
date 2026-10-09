# SQL e PostgreSQL — Estudos e Prática

Repositório dedicado aos meus estudos práticos de **SQL e PostgreSQL**, com exercícios desenvolvidos durante minha formação em desenvolvimento de software.

O objetivo é documentar meu aprendizado sobre bancos de dados relacionais, desde a criação e manipulação de tabelas até consultas mais elaboradas envolvendo relacionamentos, agrupamentos e subconsultas.

## Tecnologias utilizadas

* **SQL** — linguagem para definição, manipulação e consulta de dados.
* **PostgreSQL** — sistema gerenciador de banco de dados relacional.
* **Visual Studio Code** — ambiente utilizado para desenvolver e executar os exercícios.
* **Git e GitHub** — ferramentas para versionamento e armazenamento dos códigos.

## Conteúdos estudados

### 1. Consultas SQL

* `SELECT` — seleção de colunas e consulta de dados.
* `WHERE` — filtragem de registros.
* `DISTINCT` — eliminação de resultados duplicados.
* `ORDER BY` — ordenação dos resultados.
* `LIMIT` — limitação da quantidade de registros retornados.
* `OFFSET` — definição da quantidade de registros a ignorar antes de retornar os resultados.

### 2. Criação e estruturação de tabelas

* `CREATE TABLE` — criação de tabelas.
* Tipos de dados SQL.
* `PRIMARY KEY` — definição de chaves primárias.
* `FOREIGN KEY` — criação de relacionamentos entre tabelas.
* `ALTER TABLE` — alteração da estrutura de tabelas.

### 3. Manipulação de dados

* `INSERT` — inserção de registros.
* `UPDATE` — atualização de registros existentes.
* `DELETE` — exclusão de registros.

### 4. Relacionamentos e consultas avançadas

* `JOIN` — combinação de dados de tabelas relacionadas.
* `GROUP BY` — agrupamento de registros.
* `HAVING` — filtragem de grupos.
* Subconsultas (*Subqueries*).
* Funções de agregação, como:

  * `COUNT()` — contagem de registros.
  * `SUM()` — soma de valores.
  * `AVG()` — cálculo de médias.
  * `MIN()` — identificação do menor valor.
  * `MAX()` — identificação do maior valor.

## Projeto prático: Sistema de Biblioteca

Como parte dos estudos, desenvolvi a estrutura de um banco de dados relacional com o tema de uma biblioteca, utilizando tabelas relacionadas para representar informações sobre:

* **Autores:** nome, nacionalidade e data de nascimento.
* **Livros:** título, ano de publicação, número de páginas, gênero e autor.
* **Membros:** informações cadastrais dos usuários da biblioteca.
* **Empréstimos:** registros de livros emprestados, datas e status dos empréstimos.

O projeto permite praticar a criação de tabelas, a definição de chaves primárias e estrangeiras, a inserção de dados e a elaboração de consultas SQL para recuperar informações relacionadas.

## Objetivos de aprendizagem

* Compreender os fundamentos de bancos de dados relacionais.
* Desenvolver consultas SQL para recuperar e analisar informações.
* Praticar a criação e a manipulação de estruturas e registros.
* Entender os relacionamentos entre tabelas.
* Resolver problemas práticos utilizando SQL.
* Construir uma base de conhecimento para aplicação em projetos de desenvolvimento back-end.

## Sobre o repositório

Este repositório faz parte da minha jornada de aprendizado em tecnologia e desenvolvimento de software. Os códigos e exercícios são organizados para registrar minha evolução prática e servir como material de consulta para estudos futuros.

---

**Tecnologias:** SQL • PostgreSQL • Visual Studio Code • Git • GitHub
