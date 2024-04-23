CREATE DATABASE db_Exerc02

USE db_Exerc02

CREATE TABLE Departamento
(
Cod_Departamento INT NOT NULL,
Empresa VARCHAR(20) NOT NULL,
Nome VARCHAR(20) NOT NULL PRIMARY KEY,
);

CREATE TABLE Funcionário
(
Cod_Funcionário INT NOT NULL,
Empresa VARCHAR(20) NOT NULL,
Nome VARCHAR(20) NOT NULL,
Nome_Departamento VARCHAR(20) NOT NULL,
Nascimento DATE NOT NULL,
Sexo VARCHAR(10),
);


INSERT INTO Departamento (Cod_Departamento, Empresa, Nome)
VALUES (1, 'Google', 'Financeiro')

INSERT INTO Departamento (Cod_Departamento, Empresa, Nome)
VALUES (2, 'Google', 'Recursos Humanos')

INSERT INTO Departamento (Cod_Departamento, Empresa, Nome)
VALUES (3, 'Google', 'Comercial')

INSERT INTO Departamento (Cod_Departamento, Empresa, Nome)
VALUES (4, 'Google', 'Marketing')

INSERT INTO Departamento (Cod_Departamento, Empresa, Nome)
VALUES (5, 'Google', 'Administrativo')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (1, 'Google', 'Bianca Aragon', 'Comercial', '23/04/1987', 'Feminino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (2, 'Google', 'Joana Moura', 'Administrativo', '04/01/1992', 'Feminino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (3, 'Google', 'Samuel Pereira', 'Recursos Humanos', '07/02/1995', 'Masculino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (4, 'Google', 'Julio Santos', 'Comercial', '25/07/1983', 'Masculino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (5, 'Google', 'Marcio Damasco', 'Marketing', '03/06/1984', 'Masculino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (6, 'Google', 'Ana Mendes', 'Administrativo', '07/12/1992', 'Feminino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (7, 'Google', 'João Silva', 'Marketing', '05/11/1991', 'Masculino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (8, 'Google', 'Humberto da Costa', 'Financeiro', '11/04/1984', 'Masculino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (9, 'Google', 'Mário Flores', 'Recursos Humanos', '12/08/1972', 'Masculino')

INSERT INTO Funcionário (Cod_Funcionário, Empresa, Nome, Nome_Departamento, Nascimento, Sexo)
VALUES (10, 'Google', 'Ana Pozar', 'Financeiro', '24/05/1990', 'Feminino')

SELECT * FROM Departamento

SELECT * FROM Funcionário
