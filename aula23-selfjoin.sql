--SELECT NOME_COLUNA
--FROM TABELA A ,TABELA B 
--WHERE CONDICAO 

--TODOS OS CLIENTES QUE MORAM NA MESMA REGIÃO

SELECT A.Contactname,A.region,B.Contactname,b.region
FROM Customers A,Customers B
WHERE A.Region = B.Region

-- Eu quero encontrar (nome e data de contratação) de todos 
--os funcionarios que foram contratados no mesmo ano 

SELECT A.Firstname,a.hiredate,b.firstname,b.hiredate
FROM Employees A,Employees B
WHERE DATEPART(YEAR,a.hiredate) = DATEPART(YEAR,b.hiredate)


