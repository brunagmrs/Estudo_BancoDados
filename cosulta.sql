/* 1. Quais os livros foram cadastrados */

SELECT tblivro.nome_livro from tblivro;
SELECT nome_livro from tblivro;

/* 2. Quais os nomes e a cidade dos alunos? */

SELECT tbaluno.nome_aluno, tbaluno.cidade_aluno FROM tbaluno;

/* 3. Quais os autores dos livros? */

SELECT autor_livro from tbLivro;

/* 4. Quais os alunos que moram em Curitiba? */

SELECT nome_aluno FROM tbAluno WHERE cidade_aluno = "Curitiba";

/* Quais os empréstimos do aluno com matrícula 28? */

SELECT tbEmprestimo.data_emprestimo_livro FROM tbEmprestimo WHERE matr_aluno=28;