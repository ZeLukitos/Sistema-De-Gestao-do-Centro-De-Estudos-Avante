-- Excluir uma matrícula cancelada
DELETE FROM matricula
WHERE id_matricula = 5;

-- Excluir um curso que não sera mais disponibilizado
DELETE FROM cursos
WHERE id_curso = 4;

-- Excluir aluno do sistema completamente, após solicitação do mesmo (Apenas casos necessários)
DELETE FROM alunos
WHERE id_aluno = 2;

-- Excluir professor que não possui nenhum curso
DELETE FROM professores
WHERE id_professor = 3
AND NOT EXISTS (
    SELECT 1 FROM cursos WHERE id_professor = 3
);

-- Excluir duplicidade de matrícula, verifica se tem e se tiver ele exclui
DELETE FROM matricula
WHERE id_aluno = 3 AND id_curso = 1
AND id_matricula <> (
    SELECT MIN(id_matricula)
    FROM matricula
    WHERE id_aluno = 3 AND id_curso = 1
);