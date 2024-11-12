SELECT TOP 10 AVG (ListPrice) as "PREÇO MÉDIO"
FROM Production.Product

--Desafio 1 - Encontar o firtname e lastname person.person
--Desafio 2 - productNumber da tabela production .product "Número do produto"
--Desafio 3 - sales.SalesOrderDetail  UnitPrice "preço unitario"


SELECT top 10 FIRSTNAME AS NOME,LASTNAME AS SOBRENOME
FROM person.Person

SELECT  top 10 PRODUCTNUMBER AS "NUMERO DO PRODUTO"
FROM Production.Product

SELECT unitprice AS "PREÇO UNITARIO"
FROM Sales.SalesOrderDetail