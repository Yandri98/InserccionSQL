--Crear Base de datos--
create database AlquilerLavadoras;

--Crear Tablas--
create table Cliente (
   Id_Cliente           int                  not null,
   Nombre_Cliente      varchar(50)          null,
   Apellido_Cliente     varchar(50)          null,
   Cedula_Cliente varchar(20)          null,
   Direccion_Cliente              varchar(20)          null,
   Correo_Cliente varchar(50)          null,
   Celular_Cliente        varchar(50)          null,
   constraint PK_Cliente primary key (Id_Cliente)
);

create table Lavadora (
   Id_Lavadora           int                  not null,
   Marca_Lavadora          varchar(20)                  null,
   Precio_Lavadora        numeric(5,2)         null,
   Peso_lavadora      varchar(20)          null,
   Tamaño_Lavadora  varchar(10)           null,
 
   constraint PK_Lavadora primary key (Id_Lavadora)
);

create table AlquilerLavadora (
   Id_Lavadora          int                  not null,
   Id_Cliente           int                  not null,
   Fecha_Salida_Lavadora date            not null,
   
   constraint PK_AlquilerLavadora primary key (Id_Lavadora, Id_Cliente, Fecha_Salida_Lavadora)
);
