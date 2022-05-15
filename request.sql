select * from students;

select distinct id from students;

select distinct name from students;

select distinct email from students;

select distinct name, email from students;

select distinct id, name, email, created_on from students;

select * from students where password = '12333';

select * from students where created_on = '2021-03-26';

select * from students where name like 'Anna%';

select * from students where name like 'Anna%8';

select * from students where name like '%a';

select * from students where created_on = '2021-07-12';

select * from students where created_on = '2021-07-12' and "password" = '1m313';

select * from students where created_on = '2021-07-12' and name like 'Andrey%';

select * from students where created_on = '2021-07-12' and name like 'Andrey%6';

select * from students where id = 155;

select * from students where id = 153;

select * from students where id = 140;

select * from students where id = 130;

select * from students where id <= 127 or id >= 188;

select * from students where id <= 137;

select * from students where id >= 137;

select * from students where id >= 180 and id <= 190;

select * from students where id >= 180 and id <= 190;

select * from students where password in ('12333','1m313','123313');

select * from students where created_on in ('2020-10-03','2021-05-19','2021-03-26');

select min(id) from students; 

select max(id) from students;

select count(name) from students;

select * from students;

select * from students order by created_on; 

select * from students order by created_on desc; 

