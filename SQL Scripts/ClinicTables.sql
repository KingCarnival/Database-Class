USE [Clinic]

create table [Employee]
(
    [EmployeeID] [int] not null,
    [Name] [nvarchar] (70),
    [Gender] [varchar] (70),
    [Address] [varchar] (70),
    [Role] [varchar] (70),
    [Salary] [decimal] (20,2),
)

CREATE TABLE [Physician]
(
    [EmployeeID] [int] not null,
    [Speciality] [varchar] (50),
    [Rank] [varchar] (40),
)

CREATE TABLE [Surgeon]
(
    [EmployeeID] [int] not null,
    [Speciality] [varchar] (50),
    [Skill] [varchar] (40),
)

CREATE TABLE [Meds]
(
    [MedCode] [int] not NULL,
    [Name] [nvarchar] (70),
    [Listed Price] [int],
    [Class] [nvarchar],
    [Manufacturer] [nvarchar] (70),
)

CREATE TABLE [Patient]
(
    [PatientID] [int] not NULL,
    [Name] [nvarchar] (70),
    [Gender] [varchar] (70),
    [Address] [varchar] (70),
    [Insurance] [varchar] (70),

)