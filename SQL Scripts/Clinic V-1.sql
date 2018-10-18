Create database [Clinic]

USE Clinic

create table [Employee]
(
    [EmployeeID] [int] not null primary key,
    [Name] [nvarchar] (70),
    [Gender] [varchar] (70),
    [Address] [varchar] (70),
    [Role] [varchar] (70),
    [Salary] [decimal] (20,2),
)

CREATE TABLE [Physician]
(
    [EmployeeID] [INT] Foreign key references Employee(EmployeeID),
    [Speciality] [varchar] (50),
    [Rank] [varchar] (40),
)

CREATE TABLE [Surgeon]
(
    [EmployeeID] [INT] Foreign key references Employee(EmployeeID),
    [Speciality] [varchar] (50),
    [Skill] [varchar] (40),
)

CREATE TABLE [Meds]
(
    [MedCode] [int] not NULL primary key,
    [Name] [nvarchar] (70),
    [Listed Price] [int],
    [Class] [nvarchar],
    [Manufacturer] [nvarchar] (70),
)

CREATE TABLE [Patient]
(
    [PatientID] [int] not NULL primary key,
    [Name] [nvarchar] (70),
    [Gender] [varchar] (70),
    [Address] [varchar] (70),
    [Insurance] [varchar] (70),

)

CREATE TABLE [Surgery](
    [EmployeeID] [INT] Foreign key references Employee(EmployeeID),
    [PatientID] [INT] Foreign key references Patient(PatientID),
    [SurgeryID] [INT] not NULL PRIMARY KEY,
    [Address] [varchar] (70),

)

INSERT INTO Employee (EmployeeID,Name,Gender,Address,Role,Salary)
VALUES (00001, 'John', 'Male', '450 Doe Lane', 'Physician',50000.50);