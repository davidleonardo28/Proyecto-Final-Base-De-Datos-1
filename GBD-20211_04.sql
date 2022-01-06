#CRUD  para tabla PRESTAMO
------------------------------------
#INSERTAR 
INSERT INTO proyecto.prestamo
values ("2","3","2021-03-21","2021-04-21");
#INSERTAR 
INSERT INTO proyecto.prestamo
values ("1","04","2021-05-01","2021-06-01");
-------------------------------------
#ACTUALIZAR
 UPDATE proyecto.prestamo
 SET
F_prestamo="2021/02/01",
F_entrega="2021-01-01"
where cod_al=1;
------------------------------------
#CRUD  para tabla Bibliografia

INSERT INTO proyecto.biblografia
values("1","2");

INSERT INTO proyecto.biblografia
values("2","3");

INSERT INTO proyecto.biblografia
values("4","3");

INSERT INTO proyecto.biblografia
values("4","4");

INSERT INTO proyecto.biblografia
values("2","7");

INSERT INTO proyecto.biblografia
values("6","8");

INSERT INTO proyecto.biblografia
values("7","1");

INSERT INTO proyecto.biblografia
values("8","10");

INSERT INTO proyecto.biblografia
values("8","9");

INSERT INTO proyecto.biblografia
values("9","4");

INSERT INTO proyecto.biblografia
values("10","12");

INSERT INTO proyecto.biblografia
values("11","7");

INSERT INTO proyecto.biblografia
values("12","13");

INSERT INTO proyecto.biblografia
values("8","11");

INSERT INTO proyecto.biblografia
values("12","11");

INSERT INTO proyecto.biblografia
values("1","13");

INSERT INTO proyecto.biblografia
values("15","13");


INSERT INTO proyecto.biblografia
values("6","20");


INSERT INTO proyecto.biblografia
values("12","13");

INSERT INTO proyecto.biblografia
values("11","2");

INSERT INTO proyecto.biblografia
values("11","18");

INSERT INTO proyecto.biblografia
values("15","22");

INSERT INTO proyecto.biblografia
values("8","17");

INSERT INTO proyecto.biblografia
values("9","13");

INSERT INTO proyecto.biblografia
values("11","4");

INSERT INTO proyecto.biblografia
values("12","8");

Select * from proyecto.biblografia;

#Consultas

#1.

SELECT proyectocorte2.materia.nom as Nombre_Materia , count(proyectocorte2.alumno.nom) as Cantidad
FROM proyectocorte2.alumno,proyectocorte2.inscripcion,proyectocorte2.materia
where proyectocorte2.inscripcion.cod_m = proyectocorte2.materia.cod
AND  proyectocorte2.alumno.cod = proyectocorte2.inscripcion.cod_a
GROUP BY Nombre_Materia
Order BY Nombre_Materia;

#2.

SELECT COUNT(proyectocorte2.alumno.nom) AS AlumnosEnBaseDeDatos, 
proyectocorte2.alumno.genero as genero_Alumno
From proyectocorte2.alumno,proyectocorte2.inscripcion
where proyectocorte2.inscripcion.cod_m =20
and proyectocorte2.inscripcion.cod_a = proyectocorte2.alumno.cod
GROUP BY genero_Alumno;

#3.

select proyectocorte2.libro.Titulo as Titulo, proyectocorte2.materia.cod as Bibliografia_Ingenieria_De_Software
FROM proyectocorte2.libro, proyectocorte2.biblografia, proyectocorte2.materia
where proyectocorte2.materia.cod='30' AND proyectocorte2.biblografia.cod_mat='30'
AND proyectocorte2.libro.Isbn = proyectocorte2.biblografia.Isbn
OR 
proyectocorte2.materia.cod='36' AND proyectocorte2.biblografia.cod_mat='36'
AND proyectocorte2.libro.Isbn = proyectocorte2.biblografia.Isbn
order by Bibliografia_Ingenieria_De_Software;

#4

SELECT proyectocorte2.alumno.nom AS nombre_Alumno FROM proyectocorte2.alumno, proyectocorte2.prestamo
where proyectocorte2.prestamo.F_entrega = "0000-00-00"
and proyectocorte2.prestamo.cod_al = proyectocorte2.alumno.cod;

#5

SELECT proyectocorte2.libro.Titulo as Titulo , count(*) as NumeroPrestamos 
FROM proyectocorte2.libro,proyectocorte2.prestamo,proyectocorte2.ejemplar
where proyectocorte2.prestamo.cod_ejem = proyectocorte2.ejemplar.cod
and proyectocorte2.libro.Isbn = proyectocorte2.ejemplar.cod
GROUP BY Titulo
HAVING COUNT(*) > (MAX(proyectocorte2.prestamo.cod_ejem))
order by NumeroPrestamos;


#6

SELECT proyectocorte2.alumno.cod,proyectocorte2.alumno.nom AS nombre_alumno, proyectocorte2.alumno.genero 
FROM proyectocorte2.inscripcion, proyectocorte2.alumno
WHERE proyectocorte2.inscripcion.grupo != "BD2"
AND proyectocorte2.inscripcion.cod_a = proyectocorte2.alumno.cod
GROUP BY proyectocorte2.alumno.genero, nombre_alumno 
ORDER BY proyectocorte2.alumno.genero ASC , nombre_alumno DESC;

#7

SELECT proyectocorte2.alumno.nom as Nombre_Alumno , proyectocorte2.materia.nom as Nombre_Materia, 
avg((proyectocorte2.inscripcion.Nota_1+ proyectocorte2.inscripcion.Nota_2 + proyectocorte2.inscripcion.Nota_3 )/3) as Nota_Definitiva
From proyectocorte2.alumno, proyectocorte2.materia, proyectocorte2.inscripcion
where proyectocorte2.inscripcion.cod_m = proyectocorte2.materia.cod
and proyectocorte2.inscripcion.cod_a = proyectocorte2.alumno.cod
group by Nombre_Alumno
order by Nombre_Materia;


#8

SELECT proyectocorte2.alumno.nom AS nombreAlumno, 
AVG((proyectocorte2.inscripcion.Nota_1+proyectocorte2.inscripcion.Nota_2+proyectocorte2.inscripcion.Nota_3)/3) AS NotaPromedio 
FROM proyectocorte2.alumno, proyectocorte2.inscripcion
WHERE proyectocorte2.inscripcion.cod_a= proyectocorte2.alumno.cod
GROUP BY proyectocorte2.alumno.cod;


#9

SELECT proyectocorte2.alumno.cod as Cod_Alumno  , proyectocorte2.alumno.nom as Nombre_Alumno, 
proyectocorte2.alumno.dir as dir_Alumno, proyectocorte2.alumno.tel as tel_Alumno, proyectocorte2.alumno.genero as genero_Alumno, 
avg((proyectocorte2.inscripcion.Nota_1+ proyectocorte2.inscripcion.Nota_2 + proyectocorte2.inscripcion.Nota_3 )/3) as Nota_Promedio
From proyectocorte2.alumno,proyectocorte2.inscripcion, proyectocorte2.materia
where proyectocorte2.inscripcion.cod_m = proyectocorte2.materia.cod
and proyectocorte2.inscripcion.cod_a = proyectocorte2.alumno.cod
group by Nombre_Alumno
HAVING  Nota_Promedio >= 4.0
order by Nota_Promedio;


#12

SELECT proyectocorte2.libro.Titulo AS nombre_libro, proyectocorte2.libro.autor FROM proyectocorte2.libro, proyectocorte2.prestamo
where proyectocorte2.prestamo.F_entrega = "0000-00-00"
and proyectocorte2.prestamo.cod_ejem = proyectocorte2.libro.Isbn
ORDER BY nombre_libro ASC;


#13

Select proyectocorte2.materia.nom as Asignaturas, proyectocorte2.materia.IntHor as Intensidad_Horaria, 
proyectocorte2.materia.Sem as Semestre, proyectocorte2.inscripcion.cod_m as Inscritos
FROM  proyectocorte2.materia, proyectocorte2.inscripcion
where proyectocorte2.inscripcion.cod_m = proyectocorte2.materia.cod
Group by Semestre
having  Inscritos <= 10
order by Intensidad_Horaria DESC;


#14

SELECT proyectocorte2.libro.Titulo AS nombre_libro,proyectocorte2.prestamo.F_prestamo, proyectocorte2.prestamo.F_entrega  FROM proyectocorte2.libro, proyectocorte2.prestamo
where proyectocorte2.prestamo.F_prestamo NOT BETWEEN "2021-01-01" AND "2021-12-31"
and proyectocorte2.prestamo.cod_ejem = proyectocorte2.libro.Isbn
ORDER BY nombre_libro ASC;


