SELECT TOP 10 sum(linetotal) AS "soma"--SOMA totas as linhas 
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(linetotal)--MENOR VALOR
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(linetotal)--MAIOR VALOR
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(linetotal)--MÉDIA VALOR
FROM Sales.SalesOrderDetail