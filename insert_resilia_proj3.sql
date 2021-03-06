-- INSERT

INSERT INTO tb_departamentos(id_departamento, nome_departamento)
VALUES(01, 'Empregabilidade'),
(02, 'Facilitação'),
(03, 'Monitoria'),
(04, 'Financeiro'),
(05, 'Sucesso do estudante'),
(06, 'Comunicação/Marketing'),
(07, 'TI'),
(08, 'MCI - Monitoria para Carreira Internacional');

INSERT INTO tb_cursos(id_curso, nome_curso, meses_duracao, carga_horaria, requisitos, modalidade)
VALUES (1, 'WebDev Full Stack', 6, 288, 'Ensino Médio completo; Maior de 18 anos; Dedicação durante os 6 meses de curso de forma integral; Morar nos estados de Rio de Janeiro (RJ), São Paulo (SP), Minas Gerais (MG) e Paraná (PR); Que tenham acesso à internet e um computador', 'Online/EAD'),
(2, 'Data Analytics', 6, 288, 'Ensino Médio completo; Maior de 18 anos; Dedicação durante os 6 meses de curso de forma integral; Morar nos estados de Rio de Janeiro (RJ), São Paulo (SP), Minas Gerais (MG) e Paraná (PR); Que tenham acesso à internet e um computador', 'Online/EAD');

INSERT INTO tb_turmas(id_turma, id_curso, nome_turma)
VALUES (1, 1, 'T1'),
(2, 1, 'T2'),
(3, 1, 'T3'),
(4, 1, 'T4'),
(5, 1, 'T5'),
(6, 1, 'T6'),
(7, 1, 'T7'),
(8, 1, 'T8'),
(9, 1, 'T9'),
(10, 1, 'T10'),
(11, 1, 'T11'),
(12, 2, 'T12'),
(13, 1, 'T13'),
(14, 1, 'T14'),
(15, 1, 'T15');


INSERT INTO tb_alunos(id_turma, nome_aluno, sexo_aluno, idade_aluno, email_aluno)
VALUES (12, 'Analu Francisco', 'F', 44, 'analu.francisco@hotmail.com'),
(12, 'Raian Porto', 'M', 26, 'raianrpv@gmail.com'),
(12, 'Samyr Ozibel', 'outros', 22, 'ozibelsamyr@gmail.com'),
(12, 'Harão Tavares', 'M', 22, 'harao.araujo@gmail.com'),
(8, 'William Rodrigues', 'M', 27, 'williamrodrigues2442@gmail.com'),
(8, 'Leo Costa', 'M', 26, 'email.do.leocosta@yahoo.com.br'),
(11, 'Raphael José', 'M', 23, 'raphaeltaylor60@gmail.com'),
(3, 'Sophia Duarte', 'outros', 32, 'sophia.duarte@bol.com.br'),
(9, 'Bernardo Martins', 'outros', 40, 'bemartins@protonmail.com'),
(13, 'Luna Barros', 'F', 18, 'lunabr@hotmail.com');


INSERT INTO tb_modulos (id_modulo, id_curso, nome_modulo, caracteristica, descricao_tech, descricao_soft)
VALUES (7, 2, 'Introdução a Programação', 'Nesse módulo o aluno terá capacidade de resolver problemas aplicando pensamento computacional e algorítmico, bem como usar lógica de programação para interagir com estruturas de dados, colocando em prática novos hábitos de estudo, gestão de tempo e resolução de problemas.', 'Introdução a programação, Algoritmo e pensamento computacional, Introdução a Python, Entrada e saída de dados, Lógica de programação e Versionamento de código.', 'Mindset de crescimento, Aprender a aprender e técnicas de aprendizagem, Hábitos, Gestão de tempo e rotina e Resolução de problemas.'),
(8, 2, 'Estrutura de Dados', 'Nesse módulo o aluno terá capacidade de aplicar técnicas de programação para interagir com estruturas de dados, métodos e funções com Python, importar e acessar as bibliotecas mais usadas no mercado e como utilizar ambientes virtuais para gerenciar dependências e executar melhor os projetos. Além disso, ele será capaz de reconhecer e lidar com as emoções e manter o equilíbrio emocional sob pressão e estresse, trabalhar em equipe mantendo uma boa comunicação e gerindo conflitos interpessoais.', 'Estrutura de dados: listas, dicionários; Funções, procedimentos e métodos; Bibliotecas e Ambientes virtuais', 'Inteligência Emocional, Gestão de conflitos, Relacionamento interpessoal, Trabalho em equipe e Comunicação.'),
(9, 2, 'Banco de Dados', 'Nesse módulo o aluno terá capacidade de obter dados estruturados ou não estruturados, manipular, criar, ler, deletar e atualizar bancos de dados utilizando Python. Ainda, ele será capaz de aplicar os princípios das metodologias ágeis no ambiente de trabalho e também, na rotina pessoal.', 'Banco de dados relacionais, Banco de dados não-relacionais e Consultas a Bancos de dados.', 'CRUD com SQL, Metodologias ágeis, Capacidade investigativa e Análise de dados.'),
(10, 2, 'Bibliotecas: Pandas e Notebook', 'Nesse módulo o aluno terá capacidade de aplicar estatística descritiva para analisar dados, bem como e gerar as melhores visualizações de dados no dataset, definindo objetivos, processo e tipos de gráficos de acordo com os resultados esperados. Saberá aplicar ferramentas como Pandas, Google Colab, Plotly e Seaborn para criar a melhor análise e visualização de dados. Para complementar, ele será capaz de tomar decisões pensando de maneira ética, levando em consideração o que é esperado de uma pessoa analista de dados. Além disso, você será capaz de entender a necessidade do cliente e do negócio, utilizando uma visão sistêmica para propor soluções que sejam criativas e inovadoras.', 'Pandas, Google Colaboratory, Estatística descritiva, Visualização de dados e Visualização de dados com Python: Plotly e Seaborn.', 'Postura profissional, Visão de negócios, Inovação e Criatividade.'),
(11, 2, 'Análise de Dados', 'Nesse módulo o aluno terá capacidade de definir objetivos antes da análise, limpar, tratar e transformar dados na prática, fazer drill down diante das análises superficiais, plotar dados que auxiliem na análise e definir um storytelling diante do que foi levantado. Além disso, será capaz de fazer perguntas investigativas para construir conhecimento e suportar análises de dados, bem como ser capaz de identificar vieses cognitivos que podem interferir nessas análises. Ainda, para comunicar de forma eficiente as análises, após esse módulo você será capaz de entender o público-alvo e entregar uma apresentação de impacto.', 'Introdução a mineração de dados, Análise e tratamento de dados para análise exploratória e Introdução ao Storytelling.', 'Capacidade investigativa, Pensamento crítico, Ética e privacidade, Vieses cognitivos e Comunicação.'),
(12, 2, 'Storytelling e Visualização de Dados', 'Nesse módulo o aluno terá capacidade de utilizar o Tableau para visualizar dados e aliar as informações construídas com análise de dados e oratórias para apresentações, sejam elas executivas ou não. Ainda, você será capaz de se preparar para os processos seletivos, através do conhecimento de cada uma das etapas e as boas práticas para cada uma delas.', 'Introdução a ferramenta (Tableau), Funcionalidades úteis, Operações em tabelas e Dashboards, histórias, publicação de fontes de dados.', 'Empregabilidade');

INSERT INTO tb_facilitadores (id_departamento, nome_fac, sexo_fac, idade_fac, email_fac, disciplina_fac)
VALUES
(2,'Marisa', 'F', 23, 'marisa_tech@gmail.com', 'Tech'),
(2,'Taís', 'F', 26, 'tais_soft@gamil.com', 'Soft'),
(3,'Guilherme', 'M', 29, 'gui.lherme@yahoo.com.br', 'Monitoria Tech'),
(5,'Mari Anjos', 'F', 29, 'anjosMari@hotmail.com', null),
(2,'Kassiane', 'F', 27, 'anekassi@hotmail.com', 'Tech'),
(1,'Tomaz Albuquerque', 'M', 30, 'tmalbuquerque@hotmail.com', null),
(1,'Jones Campos', 'M', 28, 'jones_campos22@gmail.com', null),
(6,'Cinthia Martins', 'outros', 25, 'cinthiamartins@uol.com.br', null),
(1,'Maíra Almeida', 'F', 35, 'mairalmeida@gmail.com', null),
(6,'Luiza Carvalho', 'F', 22, 'lucarvalho@yahoo.com.br', null),
(4,'Gabriel Ventura', 'outros', 33, 'gabvent@hotmail.com', null),
(4,'Guilherme Lahr', 'M', 31, 'lahrgui@bol.com.br', null),
(8,'Luis Felipe', 'M', 29, 'lipeluis@hotmail.com', null),
(2,'Inara Almeida', 'outros', 30, 'inaraí@gmail.com', 'Tech'),
(2,'Thom', 'outros', 28, 'thomthom@protonmail.com', 'Soft'),
(2,'William Bradley Felipe', 'M', 29, 'bradleywillian@gmail.com', 'Soft'),
(1,'Hannah Rabe', 'F', 29, 'hannah.montana@yahoo.com.br', null),
(7,'Felipe Santo', 'M', 29, 'santofelipe@hotmail.com', null),
(3,'Karla Souzza', 'F', 32, 'souzzinhakar@protonmail.com', null);

INSERT INTO tb_facilitador_turma(id_turma, matricula_facilitador)
VALUES (12, 1),
(5, 2),
(12, 2),
(12, 3),
(null, 4),
(12, 5),
(null, 6),
(null, 7),
(3, 8),
(null, 9),
(null, 10),
(null, 11),
(null, 12),
(null, 13),
(3, 14),
(11, 14),
(7, 15),
(8, 15),
(7, 16),
(8, 16),
(3, 17),
(4, 17),
(5, 17),
(6, 17),
(7, 17),
(8, 17),
(3, 18),
(4, 18),
(5, 18),
(6, 18),
(7, 18),
(8, 18),
(10, 18),
(11, 18),
(12, 18),
(13, 18),
(14, 18),
(15, 18),
(13, 19),
(14, 19),
(15, 19);