1- Quantos produtos remos cadastrados no sistema que custam mais que 1500 dolares?
 
 SELECT count (listprice)
FROM Production.Product
WHERE ListPrice > 1500

2-Quantas pessoas temos com o sobrenome com a letra P?

SELECT count(lastname)
FROM Person.Person
WHERE LastName like 'p%'

3- Em quantas cidades unicas estão cadastradas nosso clientes ?

SELECT count(DISTINCT (city))
FROM Person.Address

4- Quais são as cidades unicas em nosso sistema?

SELECT DISTINCT city
FROM Person.Address

5- Quantos produtos vermelhos tem preço entre 500 e 100 dolares?

SELECT count (*)
FROM Production.Product
WHERE color= 'red'
and ListPrice between 500 and 1000

6 - Quantos produtos cadastrados tem o nome 'road' no nome deles ?

SELECT count (*)
FROM Production.Product
WHERE name like '%road%'