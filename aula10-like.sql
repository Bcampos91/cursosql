SELECT *
FROM person.person
WHERE Firstname like 'ovi%'
--para começo

SELECT *
FROM person.person
WHERE Firstname Like '%to'
--para final

SELECT *
FROM person.person
WHERE Firstname Like '%essa%'
--para o meio 

SELECT *
FROM person.person
WHERE Firstname Like '%ro_'
--procura apenas o proximo caractere