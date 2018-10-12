Create database [Clinic]

create table [Employee]
(
    [ID Number] [int] not null,
    [Name] [nvarchar] (70),
    [Gender] [varchar] (70),
    [Address] [varchar] (70),
    [Role] [varchar] (70),
    [Salary] [decimal] (20,2),
)

CREATE TABLE [Physician]
(
    [ID Number] [int] not null,
    [Speciality] [varchar] (50),
    [Rank] [varchar] (40),
)

CREATE TABLE [Surgeon]
(
    [ID Number] [int] not null,
    [Speciality] [varchar] (50),
    [Skill] [varchar] (40),
)