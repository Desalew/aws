CREATE DATABASE Employees;

CREATE TABLE Employees_Profile (
 ID int,
 Name varchar (11),
 Profession varchar (6),
 Exper varchar (8),
 Relovation varchar (4),
 
);

INSERT INTO Employees_Profile (ID,Name, Profession, Exper, Relovation) VALUES (1, 'Dess', 'IT', 7, 'No');
INSERT INTO Employees_Profile (ID,Name, Profession, Exper, Relovation) VALUES (2, 'DAVE', 'IT', 6, 'No');
INSERT INTO Employees_Profile (ID,Name, Profession, Exper, Relovation) VALUES (3, 'DELL', 'IT', 5, 'No');
INSERT INTO Employees_Profile (ID,Name, Profession, Exper) VALUES (4, 'DELL', 'IT', 5)


SELECT * FROM Employees_Profile