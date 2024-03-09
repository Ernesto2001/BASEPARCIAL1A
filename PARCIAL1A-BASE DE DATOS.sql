CREATE TABLE Autores(
Id int primary key identity,
Nombre VARCHAR(50) NOT NULL
);

CREATE TABLE Posts(
Id int primary key identity NOT NULL,
Titulo VARCHAR(50) NOT NULL,
Contenido VARCHAR(500) NOT NULL,
FechaPublicacion DATETIME NOT NULL
); 

CREATE TABLE AutorLibro(
AutorId int NOT NULL,
LibroId int NOT NULL,
primary key (AutorId,LibroId),
Orden int NOT NULL,
);

CREATE TABLE Libros(
Id int primary key identity NOT NULL,
Titulo VARCHAR(50) NOT NULL
);

select * from Libros;