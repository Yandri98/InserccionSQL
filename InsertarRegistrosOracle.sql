---Insertar datos--
insert into Cliente values
(1,'Oscar Manuel','Franco Alcivar','1307564238','Calle 310 av 240','Oscar.an@gmail.com','0967655885');
insert into Cliente values
(2,'Andres Ricardo','Mora Mera','130343243','Calle 23 av 2','Andres@gmail.com','098763423');

select * from Cliente

insert into Lavadora values (1,'Mabe',30,'30 kg','Pequeña'),(2,'Lg',45,'45 kg','Mediana');
insert into Lavadora values (3,'Indurama',50,'60 kg','Grande');
select * from Lavadora;

insert into AlquilerLavadora values
(1,2,'10-8-2020'),(2,1,'5-8-2020');
select * from AlquilerLavadora;


--Probar los provolegios y roles---
select * from system.Lavadora;
select * from system.Cliente;
insert into system.Cliente values (3,'Angel Eduardo','Moreira Luck','12898423','calle 43 av 3','angel@gmail.com','43434324');
insert into system.Lavadora values (3,'Samsung',60,'50 kg','Muy grande');



create table USuario (
   Id_user          int                  not null,
   Nombre_Cli     varchar(50)          null,
   Apellido_Cli    varchar(50)          null,
   Cedula_Cli varchar(20)          null,
   
   constraint PK_USuario primary key (Id_user)
);