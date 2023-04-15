CREATE DATABASE Shop

CREATE TABLE Product(
[Id] int primary key identity (1,1),
[Name] nvarchar(50),
[count] int,
[price] decimal,
[CategoryId] int FOREIGN KEY REFERENCES Category(Id),
)

INSERT INTO Product([Name],[count],[price],[categoryId])
values ('Iphone',7,3500,3),
('Samsung',2,1000,1),
('Xiaomi',4,300,3),
('Hp',5,299,7)

select * from Product

DROP TABLE Product;


CREATE TABLE Category(
[Id] int primary key identity (1,1),
[Name] nvarchar(50),
)


INSERT INTO Category([Name])
VALUES ('TeknOrg'),
('TurkTelekom'),
('BakTel'),
('Capcut'),
('Forex'),
('Antitel')

Select * from Category


SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;

