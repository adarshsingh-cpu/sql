use mysql;
create table employee(empid int,empname varchar(50),department varchar(50),city varchar(50),salary varchar(50),experience int);
insert into employee values(110,"anita","it","lucknow","72000",6);
select * from employee;
select count(empname) from employee;
select max(salary) from employee;
select min(salary) from employee;
select avg(salary) from employee;
select sum(salary) from employee;
select department,count(*) from employee group by department;
select department,avg(salary)from employee group by department;
select department,max(salary)from employee group by department;
select city,min(salary)from employee group by city;
select city,sum(salary)from employee group by city;
select department,count(empname)from employee group by department having count(empname)>2;
select department,avg(salary)from employee group by department having avg(salary)>60000;
select department,sum(experience) from employee group by department;
select city,count(empname)from employee group by city;
select department, avg(salary) from employee group by department order by avg(salary) desc limit 1;


