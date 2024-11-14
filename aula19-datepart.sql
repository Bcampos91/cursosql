--TODOS OS MESES NO QUAL FOI A MEDIA DE VALOR DEVIDO POR MES 

SELECT AVG(totaldue) as media,DATEPART(month,orderdate) as mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART (month,OrderDate)
order by mes

--EXERCICIO
SELECT SalesOrderID,DATEPART(month,ModifiedDate) as mes,DATEPART(year,ModifiedDate) as ano
FROM Sales.SalesOrderDetail