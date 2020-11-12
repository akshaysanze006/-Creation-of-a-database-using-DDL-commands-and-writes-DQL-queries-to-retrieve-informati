create table student (stname varchar(30), stid varchar(10), stage int(2), starea varchar(20));  
desc student; 
alter table student modify stage int(5); 
desc student; 
alter table student add stdept varchar(20); 
desc student; 
alter table student drop stdept;  
desc student; 
truncate table student;
desc student; 
drop table student;
desc student; 
ERROR 1146 (42S02): Table 'test.student' doesn't exist  
