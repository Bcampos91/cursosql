--LEFT JOIN- extrai informações da tabelas que não tem dados preenchidos ,como por exemplo na tabela faltam pessoas que nao tem dados preenchidos 

--Quero descobrir quais pessoas tem um cartao de credito registrado
SELECT*
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC ON pp.BusinessEntityID = pc.BusinessEntityID
WHERE pc .BusinessEntityID is null--essas pessoas que nao tem dados cadastrados