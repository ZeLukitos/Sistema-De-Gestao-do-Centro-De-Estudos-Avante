# Sistema-De-Gestao-do-Centro-De-Estudos-Avante
Sistema de gestão de banco de dados desenvolvido para uma instituição de ensino fictícia, utilizando dados também fictícios. Este projeto foi criado para as atividades práticas da disciplina Modelagem de Banco de Dados – Cruzeiro do Sul, simulando o funcionamento inicial de um sistema acadêmico simples, mas preparado para evoluir. O objetivo é apresentar uma base sólida de modelagem, criação, manipulação e análise de dados utilizando SQL, seguindo boas práticas e mantendo coerência com o minimundo proposto.

# Estrutura do Banco de Dados
O banco foi modelado para representar o cenário de uma instituição de cursos livres, contendo os elementos essenciais.

## Tabelas:

professores: profissionais responsáveis por ministrar os cursos;
cursos: catálogo de cursos disponibilizados pela instituição;
alunos: informações cadastrais dos estudantes;
matriculas: tabela que relaciona alunos, cursos e professores, além de armazenar informações adicionais do processo de matrícula.

Neste repositório você pode consultar todos os scripts necessários para criação e manipulação das tabelas. Seguindo a ordem das etapas, é possível compreender claramente cada parte do processo, priorizando uma estrutura organizada e didática.

# Execução
Para executar o minimundo, basta utilizar qualquer SGBD compatível com SQL (como SQLite).
Passo a passo:
1 Execute 1_Criar_Tabelas.sql: Cria todas as tabelas necessárias do banco de dados.
2 Execute 2_Inserir_Dados.sql: Insere dados fictícios para teste. -- Caso deseje inserir dados reais, basta substituir ou ajustar conforme precisar --
3 Execute 3_Consultar_Dados.sql: Contém consultas úteis para análise, relatórios e observação dos relacionamentos.
4 Execute 4_Atualizar_Dados.sql: Inclui comandos para correções e atualizações estratégicas no banco.
Execute 5_Excluir_Dados.sql: Remove informações do banco. -- ATENÇÃO use sempre com cautela para evitar exclusões irreversíveis ATENÇÃO --

# Guia de Utilização
Este repositório pode ser utilizado para estudos de SQL, exemplos de modelagem de dados, exercícios e testes em um sistema funcional, evolução de um banco simples para algo maior.

# Programas Utilizados
Edição: VisualCode -- Em alguns e raros casos pode ser um bloco de notas, porém o VisualCode lhe dará melhor experiência --
Execução: SQLite -- Embora exista outros, este é um banco mais básico que se adequa bem a base, veja como recomendação --
Exposição: Git e Github -- Para comentar e mostrar o projeto feito, até mesmo as melhorias caso sejam feitas por terceiros --
