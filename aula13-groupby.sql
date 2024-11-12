SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID,SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
Group By SpecialOfferID

--Quantos produtos foram vendidos ate hoje 

SELECT *
FROM Sales.SalesOrderDetail

SELECT productID,COUNT (ProductID) AS "Contagem"
FROM Sales .SalesOrderDetail
Group By ProductID

--Saber quantos nomes de cada nome temos cadastrados no nosso banco de dados 

SELECT FirstName,COUNT (Firstname) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName

-- Na tabela production.product eu quero saber a média de preço para o prdutos que são pratas.
SELECT AVG (ListPrice) "PRECO"
FROM Production.Product
WHERE Color = 'SILVER'
GROUP BY color

--Desafio 1 - Eu preciso saber quanyas pessoas tem o mesmo MddleName agrpagas por o MiddleName 

SELECT MiddleName,COUNT (FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY MiddleName

--Desafio 2 - Eu preciso saber em média qual é a quantidade (quantity) que cada prdoto é vendido na loja.

SELECT PRODUCTid,AVG(OrderQty)"Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

--Desafio 3 - Eu quero saber quais foram as 10 vendas que no total tiveram os maiores valores de venda (line total ) por produto do maior valor para o menor


SELECT TOP 10 ProductID,SUM (linetotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
Order BY SUM(linetotal) desc;

-- Desafio 4 -Sabe Quantos produtos e qual a quantidade média de prodtutos temos cadastrados na nossa ordem de serviço (workOrder) agrupados por ProductID

SELECT ProductID, COUNT (productID)"Contagem",
AVG(orderqty) AS "MEDIA"
FROM Production.WorkOrder
GROUP BY ProductID