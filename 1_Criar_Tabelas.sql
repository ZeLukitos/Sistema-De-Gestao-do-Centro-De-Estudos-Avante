-- Criar tabela de professores
CREATE TABLE professores (
    id_professor INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    telefone TEXT
);

-- Criar tabela de cursos
CREATE TABLE cursos (
    id_curso INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    duracao_horas INTEGER NOT NULL,
    valor REAL NOT NULL,
    id_professor INTEGER,
    FOREIGN KEY (id_professor) REFERENCES professores(id_professor)
);

-- Criar tabela de alunos
CREATE TABLE alunos (
    id_aluno INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    telefone TEXT,
    data_nascimento DATE
);

-- Criar tabela matricula
CREATE TABLE matricula (
    id_matricula INTEGER PRIMARY KEY,
    data_matricula DATE NOT NULL,
    forma_pagamento TEXT NOT NULL,
    id_aluno INTEGER,
    id_curso INTEGER,
    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);