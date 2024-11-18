--Monte um relatorio para todos os produtos cadastrados que tem o preço de venda acima da media 

--SELECT AVG(listprice)
--FROM Production.Product

--SELECT *
--FROM Production.Product
--WHERE ListPrice > 438.66

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG (Listprice) FROM Production.Product)

-- Eu quero saber o nome dos meus funcionarios que tem o cargo de 'design enginner'

--SELECT*
--FROM Person.Person
--WHERE BusinessEntityID in (5,6,15)

--SELECT *
--FROM HumanResources.Employee
--WHERE JobTitle ='design engineer'

SELECT Firstname 
FROM Person.Person
WHERE BusinessEntityID in (
SELECT BusinessEntityID from HumanResources.Employee
WHERE JobTitle ='Design Engineer')

--DESAFIO--
--Encontre todos os endereços que estão no estado de 'alberta'


SELECT *
FROM Person.Address
WHERE StateProvinceID in (
SELECT StateProvinceID FROM  Person.StateProvince
WHERE Name = 'alberta')