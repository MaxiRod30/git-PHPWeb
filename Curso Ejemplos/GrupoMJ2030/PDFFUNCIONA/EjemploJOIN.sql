# Mostrar todas las personas con su departamento
# correspondiente
SELECT * FROM personas,departamentos
# Mostrar todas las personas con su departamento
# correspondiente USANDO WHERE
SELECT * FROM personas,departamentos
WHERE dtoPERS=idDTO
# Mostrar los campos necesarios con el nombre
# del departamento que corresponda
SELECT idPERS,nomPERS,dirPERS,telPERS,nomDTO
FROM personas,departamentos
WHERE dtoPERS=idDTO
# Mostrar los campos necesarios con el nombre
# del departamento que corresponda USANDO JOIN
SELECT p.idPERS,p.nomPERS,p.dirPERS,p.telPERS,d.nomDTO
FROM personas AS p
INNER JOIN departamentos AS d
  ON p.dtoPERS=d.idDTO  
