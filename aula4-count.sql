--COUNT
SELECT COUNT(DISCTINCT coluna1)
FROM TABELA

/*Desafio 1
saber quantos produtos temos cadastrados em nossa tabela de produto (production.product)
RESULTADO:504

*/

SELECT count (*)
FROM Production.Product

/*Desafio 2 
Saber quantos tamanhos de produtos temos cadastrados em nossa tabela(production.product) 
RESULTADO:211*/ 

SELECT count(size)
FROM Production.Product