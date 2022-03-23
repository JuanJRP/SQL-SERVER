SELECT FacSSN AS Seguridad, FacFirstName AS Nombre, FacLastName AS Apellido, FacCity AS Ciudad, FacState AS Estado
FROM Faculty
UNION
SELECT StdSSN AS seguridad, StdFirstName AS nombre, StdLastName AS apellido, StdCity AS ciudad, StdState AS estado
FROM student

