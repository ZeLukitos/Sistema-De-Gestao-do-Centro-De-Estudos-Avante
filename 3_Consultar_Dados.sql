-- Consulta todos os cursos, para fazer anúncios
SELECT
id_curso,
nome,
duracao_horas,
valor
FROM cursos
ORDER BY nome ASC;

-- Consulta cursos ordenados pelo manor, mostrando o mais barato por cima
SELECT 
    id_curso,
    nome,
    valor
FROM cursos
ORDER BY valor ASC;

-- Consulta quais professores tem mais de um curso para administrar, caso vá distribuir
SELECT 
    p.nome AS professor,
    COUNT(c.id_curso) AS total_cursos
FROM professores p
JOIN cursos c ON p.id_professor = c.id_professor
GROUP BY p.id_professor
HAVING COUNT(c.id_curso) > 1;

-- Consulta a quantidade de alunos em determinada turma
SELECT
    c.id_curso,
    c.nome AS nome_curso,
    COUNT(m.id_aluno) AS total_alunos
FROM cursos c
LEFT JOIN matricula m ON c.id_curso = m.id_curso
GROUP BY c.id_curso;