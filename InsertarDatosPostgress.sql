
---Insertar datos--
insert into Cliente values
(1,'Oscar Manuel','Franco Alcivar','1307564238','Calle 310 av 240','Oscar.an@gmail.com','0967655885'),
(2,'Andres Ricardo','Mora Mera','130343243','Calle 23 av 2','Andres@gmail.com','098763423');

select * from Cliente

insert into Lavadora values(1,'Mabe',30,'30 kg','Pequeña'),(2,'Lg',45,'45 kg','Mediana'),(3,'Indurama',50,'60 kg','Grande');
select * from Lavadora;

insert into AlquilerLavadora values
(1,2,'10-8-2020'),(2,1,'5-8-2020');
select * from AlquilerLavadora;

----------------------------
--Codido para Probar los privilegios---
--Consultar registros--
select * from Cliente;
select * from AlquilerLavadora;

--Insertar registros---
insert into AlquilerLavadora values
(2,1,'30-09-2020');

insert into Cliente values
(1,'Oscar Manuel','Franco Alcivar','1307564238','Calle 310 av 240','Oscar.an@gmail.com','0967655885'),
(2,'Andres Ricardo','Mora Mera','130343243','Calle 23 av 2','Andres@gmail.com','098763423');
