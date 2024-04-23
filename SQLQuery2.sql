CREATE DATABASE db_ExerBD01

USE db_ExerBD01


CREATE TABLE pet
(
NumRegistro int NOT NULL,
Nome varchar(80) NOT NULL,
Especie varchar(25) NOT NULL,
Raca varchar(30) NOT NULL,
Cor varchar(40) NOT NULL,
Nascimento datetime NOT NULL,
Sexo varchar(9) NOT NULL
);


INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (1, 'Bob', 'Cachorro', 'Chihuahua', 'Marrom', '15/04/2016', 'Masculino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (2, 'Luna', 'Gato', 'Siamês', 'Preto', '09/04/2021', 'Feminino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (3, 'Mia', 'Gato', 'Siamês', 'Malhado ', '09/04/2021', 'Feminino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (4, 'Max', 'Cachorro', 'Golden-Retriever', 'Dourado', '11/01/2014', 'Masculino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (5, 'Biscoito', 'Gato', 'Vira-Lata', 'Tigrado', '22/02/2019', 'Feminino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (6, 'Lisa', 'Gato', 'Siamês', 'Branco', '22/04/2020', 'Feminino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (7, 'Javax', 'Cachorro', 'Beagle', 'Marrom', '07/03/2012', 'Masculino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (8, 'Tata', 'Cachorro', 'Vira-Lata', 'Preto', '23/04/2022', 'Feminino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (9, 'Polvilho', 'Gato', 'Vira-Lata', 'Marrom', '27/03/2020', 'Masculino')

INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES (10, 'Artemis', 'Gato', 'Vira-Lata', 'Marrom', '03/05/2018', 'Masculino')

SELECT * FROM pet
