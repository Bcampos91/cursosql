--PARA SOMAR TABELAS 

SELECt UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

--PARA SUBTRAIR TABELAS 

SELECt UnitPrice - LineTotal
FROM Sales.SalesOrderDetail

--PARA MULTIPLICAR TABELAS 

SELECt UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

--PARA DIVIDIR TABELAS 

SELECt UnitPrice / LineTotal
FROM Sales.SalesOrderDetail

--Média

SELECT AVG(LINETOTAL)   
FROM Sales.SalesOrderDetail

--ARREDONDAR

SELECt ROUND (LineTotal)
FROM Sales.SalesOrderDetail

