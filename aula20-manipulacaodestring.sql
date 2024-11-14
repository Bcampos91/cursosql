--CONCATENAR-Juntas informações

SELECT CONCAT (FirstName, ' ',LastName)
FROM Person.Person

--UPPER Tudo maiusculo,LOWER-Tudo minusculo

SELECT UPPER (FirstName),LOWER (Firstname)
FROM Person.Person 

--LEN-Contagem de caracteres

SELECT FirstName,LEN (FirstName) as 'numero de letras'
FRom  Person.Person

--SUBSTRING- Extrai o numero de letras

SELECT FirstName,SUBSTRING(Firstname,1,3)
FRom  Person.Person

-- REPLACE- Substituiu algo por outra coisa

SELECT productnumber,REPLACE(PRODUCTnumber, '-' ,'#') as novo
FROM Production.Product