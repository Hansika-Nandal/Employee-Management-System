CREATE DATABASE Employeedb;
USE Employeedb;
CREATE TABLE Employeesss (
    EmployeeId INT PRIMARY KEY AUTO_INCREMENT,
    EmployeeName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT ,
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employeesss(EmployeeId ,EmployeeName ,Email,Age,Department,Salary)
VALUES
(1,'Aman','aman@gmail.com',23,'IT',50000),
(2,'Bob','bob@gmail.com',28,'IT',55000),
(3,'Charlie','charlie@gmail.com',33,'HR',52500),
(4,'David','david@gmail.com',27,'Sales',45000),
(5,'Erica','erica@gmail.com',29,'HR',43000);

Select*from employeesss
where salary>50000;

UPDATE employeesss
SET Salary = Salary +10000
where department = 'IT';

DELETE From employeesss
where EmployeeId = 2;

Alter table employeesss
add column manager varchar(50);

select*from employeesss;

truncate table employeesss;

select*from employeesss;