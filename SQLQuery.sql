create database StudentsDb
use StudentsDb

create table Students
(
Id int primary key,
Name nvarchar(50) not null,
Age int not null,
Course varchar(50),
Email nvarchar(100),
Contact float
)

insert into Students values(1,'Prashant Singh',14,'Btech CSE','prashantsingh@gmail.com',9988783421)
insert into Students values(2,'Deepak Sharma',14,'Btech CSE','deepak@gmail.com',9896584320)
insert into Students values(4,'Palak Jain',14,'Btech IT','jainpalak@gmail.com',8768783401)
insert into Students values(8,'Kanika Joshi',14,'Btech IT','kjoshi@gmail.com',9778783620)