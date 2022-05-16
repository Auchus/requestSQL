create table employees(
id serial primary key,
employee_name varchar(50) not null
);

select * from employees;

create table salary(
id serial primary key,
monthy_salary int not null
);

select * from salary;

insert into employees(employee_name)
values               ('junior'),
                     ('erver'),
                     ('wv'),
                     ('jundbfior'),
                     ('ervfder'),
                     ('wdfbv'),
                     ('ervdfer'),
                     ('wafdbv'),
                     ('junisbdfor'),
                     ('ervsbdfer'),
                     ('wsbv'),
                     ('ervedfzr'),
                     ('wfsdbv'),
                     ('junadfior'),
                     ('ervadver'),
                     ('wdaf');
select * from employees;                  

insert into salary(id,monthy_salary)
values            (default,1000),
                  (default,1100),
                  (default,1200),
                  (default,1300),
                  (default,1400),
                  (default,1500),
                  (default,1600),
                  (default,1700),
                  (default,1800),
                  (default,1900),
                  (default,2000),
                  (default,2100),
                  (default,2200),
                  (default,2300),
                  (default,2400),
                  (default,2500);
                 
select * from salary;   


create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

insert into employee_salary(employee_id,salary_id)
values                     (2,43),
                           (4,54),
                           (5,23),
                           (1,45),
                           (7,4),
                           (8,33),
                           (54,41),
                           (55,367),
                           (565,322),
                           (86,236);
                           
select * from employee_salary;

create table roles(
id serial primary key,
role_name int not null unique
);

alter table roles
alter column role_name type varchar(50) using role_name::varchar(50);

select * from roles;

insert into roles(role_name)
values           ('Junior Python developer'),
                 ('Middle Python developer'),
                 ('Senior Python developer'),
                 ('Junior Java developer'),
                 ('Middle Java developer'),
                 ('Junior JavaScript developer'),
                 ('Middle JavaScript developer'),
                 ('Senior JavaScript developer'),
                 ('Junior Manual QA engineer'),
                 ('Middle Manual QA engineer'),
                 ('Senior Manual QA engineer');

select * from roles;

/*
create table roles_employee(
 id Serial  primary key,
 employee_id Int, not null, unique
 role_id Int, not null 
);

*/







