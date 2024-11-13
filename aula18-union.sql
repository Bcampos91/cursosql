 SELECT Firstname,title,middlename
 FROM Person.Person
 WHERE title = 'mr.'
 UNION
 SELECT Firstname,Title,Middlename
 FROM Person.Person
 WHERE MiddleName= 'A'