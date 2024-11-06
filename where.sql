--WHERE

SELECT *
FROM person.person
WHERE LastName = 'miller' AND firstname ='anna'

SELECT *
FROM production.Product
WHERE Color= 'blue' or Color = 'black'

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'

--DESAFIO1

/*A   EQUIPE DE PRODUÇÃO DE PRODUTOS PRECISA DO NOME DE TODAS AS PEÇAS QUE PESAM MAIS QUE 500 KG MAS NAO MAIS QUE 700KG PARA INSPEÇÃO */

SELECT *
FROM production.Product
WHERE Weight > 500 and Weight < 700

--DESAFIO 2
/* FOI PEDISO PELO MARKETING UMA RELAÇÃO DE TOSOS OS EMPREGADOS (employees) QUE SÃO CASADOS (single=solteiro,married = casado)e são assalariados (salaried)*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 'true'


--DESAFIO 3
/*UM USÚARIO CHAMDO PETER KREBS ESTÁ DEVENDO UM PAGAMENTO,CONSIGA O EMAIL DELE PARA QUE POSSAMOS ENVIAR UMA COBRANÇA!(você vai ter que usar a tabela person.person e depois a tabela person.emailaddress)*/
SELECT *
FROM person.person
WHERE  firstname = 'peter' and LastName = 'krebs'

SELECT *
FROM person.EmailAddress
where BusinessEntityID = '26'







/*
OPERADOR    -   DESCRIÇÃO
=                IGUAL
>                  MAIOR QUE
<               MENOR QUE
>=              MAIOR QUE OU IGUAL  
<=              MENOR QUE OU IGUAL 
<>              DIFERENTE DE
AND             OPERADOR LOGICO E
OR              OPERADOR LÓGICO OI

*/