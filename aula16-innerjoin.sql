--Queremos os nomes dos produtos e as informações de suas subcategorias
--Listprice,Nome do produto,Nome da subcategoria

--Depois disso precisamos achar as duas tabelas que tem essa informação
SELECT TOP 10 *
FROM Production.Product

SELECT TOP 10 *
FROM Production.ProductSubcategory

--Qual Coluna tem em comum ?

--ProductSubcategoryID

SELECT pr.ListPrice,pr.Name,pc.Name
FROM Production.Product pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductSubcategoryID =
pr.ProductSubcategoryID


-- Para juntar todas as informaçoes de duas tabelas 

SELECT TOP 10*
FROM Person.BusinessEntityAddress BA--primeira tabela 
INNER JOIN Person.Address PA --segunda tabela
ON PA.AddressID = BA.AddressID--colunas em comum com apelido ( BA E PA)

--DESAFIO 1
--BusinessEntityID,name,PhonenumbertypeID,phoneNumber


SELECT pc.BusinessEntityID,pr.name,pr.phoneNumberTypeID,pc.PhoneNumber
FROM Person.PhoneNumberType PR
INNER JOIN Person.PersonPhone PC on pr.PhoneNumberTypeID = pc.PhoneNumberTypeID

--QUERO addressID,City,StateProvinceID,nome do estado

SELECT pa.addressID,pa.city,pa.stateProvinceID,ps.name
FROM person.Address PA
INNER JOIN Person.StateProvince PS ON pa.StateProvinceID = ps.StateProvinceID