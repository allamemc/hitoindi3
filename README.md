# La base de datos es MySQL WorkBench NO PHPmyadmin
## Usuario: root Contraseña: curso (cambiarla en caso de que sea otra)

CREATE DATABASE hito3;
USE hito3;

CREATE TABLE usuarios ( 
id INT NOT NULL AUTO_INCREMENT, 
usuario VARCHAR(50) NOT NULL, 
plan VARCHAR(10) NOT NULL, 
peso INT NOT NULL, 
categoria VARCHAR(50) NOT NULL, 
competiciones INT NOT NULL, 
horas INT NOT NULL, PRIMARY KEY (ID) 
);

INSERT INTO usuarios (usuario, plan, peso, categoria, competiciones, horas)
VALUES ('Juan', 'princ', 80, '5', 5, 10);

INSERT INTO usuarios (usuario, plan, peso, categoria, competiciones, horas)
VALUES ('Maria', 'inter', 60, '6', 3, 6);

INSERT INTO usuarios (usuario, plan, peso, categoria, competiciones, horas)
VALUES ('Pedro', 'elit', 70, '6', 10, 12);

INSERT INTO usuarios (usuario, plan, peso, categoria, competiciones, horas)
VALUES ('Ana', 'inter', 55, '6', 2, 5);

INSERT INTO usuarios (usuario, plan, peso, categoria, competiciones, horas)
VALUES ('Carlos', 'princ', 90, '3', 8, 11);

IMAGENES DEL PROYECTO


![image](https://github.com/allamemc/hitoindi3/assets/117905622/d15f5c27-266f-47b5-a26c-f9467bd0e4e1)

![image](https://github.com/allamemc/hitoindi3/assets/117905622/5771c5d7-5f45-4835-ba64-da3f2a2ff706)

![image](https://github.com/allamemc/hitoindi3/assets/117905622/276f1b84-34d4-435c-8344-bb9e9269cadc)


