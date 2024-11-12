--Quais nomes tem ocorrencia maior que 10 vezes

SELECT firstname,COUNT (FirstName) AS "quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT (Firstname) >10

--voce quer saber quais nomes no sistema tem ocorrencia maior que 10 vezes porem somente onde o titulo é "Mr"


SELECT firstname,COUNT (FirstName) AS "quantidade"
FROM Person.Person
WHERE title ='Mr.'
GROUP BY FirstName
HAVING COUNT (Firstname) >10

--queremos saber quais produtos que no total de vendas estão entre 162k a 500k

SELECT TOP 10*
FROM Sales.SalesOrderDetail

SELECT PRODUCTID,sum (linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM (linetotal) between 162000 and 500000

--DESAFIO 1 - estamos querendo identificar as provicias (state ProvinceID) com o maior número de casdastros no nosso sistema,então é preciso encontar quais provincias (stateprovinceID) ESTÃO REGISTRADOS NO BANCO DE DADOS MAIS DE 1000 VEZES

SELECT stateProvinceID,COUNT(StateProvinceID)
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT (StateProvinceID) > 1000

--DESAFIO 2 Sendo que se tra de uma multinacional os gerentes querem saber quais os produtos (productID) não estão trazendo em média no minimo 1 milhão de vendas (LineTotal)

SELECT productID,AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG (LineTotal) < 1000000