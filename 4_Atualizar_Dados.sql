-- Atualização do número de um professor, caso o mesmo tenha trocado de aparelho
UPDATE professores
SET telefone = '11988887777'
WHERE id_professor = 1;

-- Atualização do valor de um curso, para caso de reajustes
UPDATE cursos
SET valor = valor - 100
WHERE id_curso = 3;

-- Atualização do professor responsável por um curso, caso haja desligamento ou distribuição
UPDATE cursos
SET id_professor = 2
WHERE id_curso = 1;

-- Atualização da carga horária de um curso, após revisão
UPDATE cursos
SET duracao_horas = duracao_horas + 20
WHERE id_curso = 1;

-- Atualização da forma de pagamento de um aluno, caso o mesmo pretenda passar no cartão
UPDATE matricula
SET forma_pagamento = 'PIX'
WHERE id_matricula = 3;

-- Atualização do valor de todos os cursos, reajuste anual geral
UPDATE cursos
SET valor = valor * 1.05;
