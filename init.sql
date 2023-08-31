create database if not exists its_proj;

drop table if exists project;
create table if not exists project (
   id int primary key auto_increment,
   name varchar(64),
   date_start varchar(10),
   manager_name varchar(32)
);

insert into project (name, date_start, manager_name)
VALUES
    ('ProjectIT','03/05/2023','Alexandr S.'),
    ('ProjectOwn','18/05/2023','Denis Z.');

drop table if exists company;
create table if not exists company (
    id int primary key auto_increment,
    name varchar(64),
    age integer,
    email varchar(64)
);

# delete from Company where true;

insert into company (name, age, email)
VALUES
    ('IT-Step', NULL, 'vitebsk.by@itstep.org'),
    ('Рога и копыта', 99, 'horns-n-hoofs@faraway.club'),
    ('Ferico - натяжные потолки', 18, 'info@ferico.by');

