Create database test1

Create table first_table(
player_id int,
name varchar (12)
);

select * from first_table

Insert into first_table (player_id, name) values (21, 'dess');
Insert into first_table (player_id, name) values (22, 'Asratie');
Insert into first_table (player_id, name) values (23, 'Lidiya');


CREATE TABLE practice (
student_id int,
name varchar (21),
major varchar (20)
)

INSERT INTO practice (student_id, name, major) VALUES (1,'Jack','Bilology');
INSERT INTO practice (student_id, name, major) VALUES(5,'Kate','Sociology');

select * from student


CREATE TABLE student(
student_id int,
name varchar (21),
major varchar (20)
)

SELECT *from  practice;

DROP TABLE practice1;

ALTER TABLE practice ADD gpa DECIMAL (3,2);

ALTER TABLE practice ADD grad DECIMAL (6,0);

INSERT INTO practice (student_id, name) VALUES (7,'dESSALEW');