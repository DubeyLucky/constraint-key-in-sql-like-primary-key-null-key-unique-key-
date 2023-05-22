/*Primary key */
show databases;
create database school;
show databases;
use school;
create table student(
    student_id int PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    group_name VARCHAR(100) UNIQUE 
    );
desc student;
/*
insert into student(student_id,name,group_name) VALUES (1,"Lucky","Simba");
insert into student(student_id,name,group_name) VALUES (2,"Abhisek","Prestige");
*/
select * from student;


