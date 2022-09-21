
use COMPANY
create table Users(
Id int,
[Name] nvarchar(50),
Surname nvarchar(50),
Age int,
Email nvarchar(50)
)




insert into Users(Id,[Name],Surname,Age,Email)
values (2,'Fidan','Mardanli',18,'fidan@gmail.com'),(3,'Emil','Abdulla',19,'emil@gmail.com'),
(4,'Seid','Nurulla',33,'seid@gmail.com'),(5,'Narmin','Mammadova',28,'narmin@gmail.com')

delete from Users where Id=5

select * from Users

--siyahisi--
select * from Users where Age<20
--Sayi--
select count(*) as StudentCount from Users where Age<20