--Adcionar uma coluna

 alter table youtube 
add ativo bit

--Alterar limtes 

alter table youtube 
alter column category varchar (300) not null

--Para renomear colunas 
EXEC sp_rename 'nomedatabela.nomecolunaatual','nomecolunanova','column'

EXEC sp_rename 'youtube.nome','nomeCanal','column'


--Pra Renomear o nome da tabela 

EXEC sp_rename 'Nomeabelaatual','nometabelanova'

EXEC sp_rename 'youtube','youtube2'

-- DESAFIO 

--1)CRIAR TABELA COM 3 COLUNAS 

CREATE TABLE JESUS (
ID int primary key,
Nome varchar(150) not null,
Idade varchar (250) not null
)

--2)Alterar o tipo da coluna

Alter table jesus
alter column nome varchar (250) not null

--3)Renomear o nome de uma coluna

EXEC sp_rename 'jesus.idade','Discipulos','Column'

-- 4) Renomear o nome da tabela

EXEC sp_rename 'jesus','JesusSalvador'