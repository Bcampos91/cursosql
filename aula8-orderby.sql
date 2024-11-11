--ORDER BY

SELECT *
FROM Person.Person
ORDER BY FirstName asc,LastName desc

/*
DESAFIO 1-
Obter p productID  dos 10 produto mais caros cadastrados no sistema,listando do mais caro para o mais barato
*/
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc
/*DESAFIO 2- Obter o nome e número do produto dos produtos que tem o ProductID ENTRE 1-4*/
SELECT TOP 4 name ,ProductNumber
FROM Production.Product
ORDER BY ProductID asc