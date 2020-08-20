---Insertar datos--
insert into Cliente values
(1,'Oscar Manuel','Franco Alcivar','1307564238','Calle 310 avenida 240','Oscar.an@gmail.com','0967655885'),
(2,'Andres Ricardo','Mora Mera','130343243','Calle 23 avenida 2','Andres@gmail.com','098763423');

select * from Cliente

insert into Lavadora values(1,'Mabe',30,'30 kg','Pequeña'),(2,'Lg',45,'45 kg','Mediana'),(3,'Indurama',50,'60 kg','Grande');7
select * from Lavadora;

insert into AlquilerLavadora values
(1,2,'10-8-2020'),(2,1,'5-8-2020');
select * from AlquilerLavadora;

--------------------
--Codigo para probar los roles--

select * from Cliente;
insert into Cliente values
(7,'Juan Manuel','Franco Alcivar','1307564238','Calle 310 avenida 240','Oscar.an@gmail.com','0967655885');

update Cliente set Id_Cliente='3'
  where Id_Cliente='2';
