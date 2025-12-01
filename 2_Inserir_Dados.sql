-- Inserir professores
INSERT INTO professores (id_professor, nome, telefone) VALUES
(1, 'Marcos Silva', '11987654321'),
(2, 'Fernanda Sousa', '21999887766'),
(3, 'Carlos Almeida', '31988776655');

-- Inserir cursos
INSERT INTO cursos (id_curso, nome, duracao_horas, valor, id_professor) VALUES
(1, 'Introdução à Informática', 12, 120.00, 1),
(2, 'Excel Básico', 40, 250.00, 2),
(3, 'Lógica de Programação', 60, 350.00, 3),
(4, 'Atendimento ao Cliente', 12, 100.00, 1),
(5, 'Marketing Digital Básico', 40, 220.00, 2);

-- Inserir alunos
INSERT INTO alunos (id_aluno, nome, telefone, data_nascimento) VALUES
(1, 'Ana Pereira', '11999998888', '2002-05-10'),
(2, 'João Santos', '11988887777', '1998-11-23'),
(3, 'Larissa Costa', '21977776666', '2000-03-18'),
(4, 'Pedro Martins', '21966665555', '1995-07-01');

-- Inserir matriculas
INSERT INTO matricula (id_matricula, data_matricula, forma_pagamento, id_aluno, id_curso) VALUES
(1, '2024-01-15', 'Cartão de Crédito', 1, 1),
(2, '2024-01-18', 'Pix', 2, 3),
(3, '2024-02-02', 'Dinheiro', 3, 2),
(4, '2024-02-10', 'Cartão de Débito', 4, 5),
(5, '2024-02-15', 'Cartão de Crédito', 1, 4);
