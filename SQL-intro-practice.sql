--create database P130

--use P130
--create table Students(
--Id int,
--[Name] nvarchar(50),
--Surname nvarchar(50),
--Age int
--)

--select * from Students

--drop table Students

--alter table Students
--add [Address] nvarchar(200)

--alter table Students
--drop column Age

--EXEC sp_rename Stu,Students

--EXEC sp_rename 'Students.Address',Email

--select * from Students


--select [Name],Surname from Students


--select count(*) as StudentCount from Students

--select * from Students where [Name]='Cavidan'

--select * from Students where Id=3 and [Name] = 'Orxan'

--select * from Students where Id=3 or [Name] = 'Orxan'

--insert into Students(Id,[Name],Surname,Email)
--values (1,'Orxan','Akbarov','orxan@gmail.com'),(2,'Cavidan','Qedirli','cavidan@gmail.com'),
--(3,'Saadat','Mursali','saadat@gmail.com'),(4,'Azer','Humbetov','azer@gmail.com')

--select * from Students

--delete from Students where Id=3


--alter table Students
--add IsDeleted bit default 0 NOT NULL

--alter table Students
--add IsAproved bit default 0 NOT NULL

--alter table Students
--add IsOpen bit default 'True' NOT NULL

--alter table Students
--add IsClosed bit default 'False' NOT NULL


--select * from Students