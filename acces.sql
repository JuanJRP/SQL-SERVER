SELECT TOP(5) *
FROM EMP

SELECT COUNT (*) AS Cantidad
FROM CUSTOMER

SELECT COUNT (*) AS Cantidad
FROM CUSTOMER
WHERE CUS_AREACODE = '615'

SELECT SUM (CUS_BALANCE) AS Suma
FROM CUSTOMER

SELECT MIN(CUS_BALANCE) AS Minimo_Balance
FROM CUSTOMER

SELECT P_DESCRIPT
FROM PRODUCT
WHERE P_CODE = '1546-QQ2' OR P_CODE = '54778-2T'

SELECT EMP_FNAME + (' ') + EMP_LNAME AS NOMBRE_COMPLETO
FROM EMPLOYEE

SELECT *
FROM EMPLOYEE
WHERE EMP_NUM IN (105, 110, 113, 115) 

SELECT *
FROM EMPLOYEE
WHERE EMP_NUM IN (105, 110, 113, 115) AND EMP_AREACODE = '901'

SELECT *
FROM CUSTOMER
WHERE CUS_INITIAL IS NOT NULL

SELECT * FROM CUSTOMER