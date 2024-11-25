INSERT INTO aula(id,nome)
values(1,'aula1')


--Caso queira inserir mais linhas ao mesmo tempo;
INSERT INTO aula (id,nome)
values 
(2,'aula2'),
(3,'aula3'),
(4,'aula4'),
(5,'aula5');

--Quando quer COPIAR informações de uma tabela em uma tabela existente

SELECT * INTO TABELANOVA FROM AULA

--Desafio 

--1)Crie uma tabela nova:
CREATE TABLE Gatos (
id int primary key,
Nome varchar(20)
)

--2)Insira uma linha de dados nela :

INSERT INTO Gatos(id,Nome)
Values (1,'Penelope');

--3) Insira 3 Linhas de dados ao mesmo tempo:

INSERT INTO Gatos(id,nome)
Values
(2,'Felix'),
(3,'Chumbinho'),
(4,'Léo');

--4)Crie uma segunda tabela:

CREATE TABLE Cachorros(
id int primary key,
Nome varchar(20),
sexo varchar(150)
)

--5) Insira 1 Linha nessa tabela Nova:

Insert Into CachorroS(id,Nome,sexo)
values (1,'Ivy','F');

