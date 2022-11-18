#question 1 

create database employee_details;
use employee_details; 

create table details (name varchar(10),emp_id int,domain varchar(10),address varchar(50));

select* from details;


#question 2

create database cars23;
use cars23;
create table cars(
ID int,
Product_name varchar(10),
price_per_unit int,
Quantity int);

insert into cars values(17,"honda", 17000, 62),
						 (20,"benz", 37000, 44),
                         (37,"audi" , 56000, 37),
                         (34,"kia", 50000, 95),
                         (25, "tata", 20000,33);
select * from cars;
select price_per_unit*Quantity as total_cost_per_each_product, Product_name from sales3; 

#question 3

create database details12;
use details12;
create table info(id int,Name varchar(10),Age int);
insert into info values(
 1,"Bob",21),
 (2,"Sam",19),
 (3,"Jill",18),
 (4,"Jim",21),
 (5,"Sally",19),
 (6,"Jess",20),
 (7,"Will",21);
select * from info;
select  sum(age) from info;

#question 4

use details12;
select age,count(age) from info group by age;

#question 5

create database Incomes;
use Incomes;
create table Income_details(Division_id int ,Year int,Revenue int);
insert into Income_details values(1,2018,60),
 (1,2021,40),
 (1,2020,70),
 (2,2021,-10),
 (3,2018,20),
 (3,2016,40),
 (4,2021,50);
 select * from Income_details;
 select Division_id from Income_details where Revenue>0 and Year=2021;






                        

