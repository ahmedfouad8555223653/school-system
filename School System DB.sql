	#create database marks;
	###double click on marks scheme to select it

	#create table department(department_id int primary key auto_increment,department_name varchar(20) );
	#insert into department(department_name) values ("science"),("maths");
	#select * from department;

	#create table student(student_id int primary key auto_increment, student_name varchar(30) not null,studying_year varchar(10),gender varchar(10),ISMark double,LDMark double, DSMark double,BOMark double,LAMark double,SAMark double,department_id int);
	#insert into student(student_name,studying_year,gender,ISMark,LDMark,DSMark,BOMark,LAMark,SAMark,department_id) values("ahmed emad","1st","male",50,60,40,50,44,55,1),("ismail emad","2nd","male",40,50,60,55,42,54,2);
	#update student set student_name='mo',studying_year='2001',gender='male',ISMark=50,LDMark=60,DSMark=70,BOMark=80,LAMark=80,SAMark=90,department_id=1 where student_id=2;
	#delete from student where student_id=2;
	#select * from student;



	#create table teacher(teacher_id int primary key auto_increment, teacher_name varchar(30) not null,salary varchar(20),phone_number varchar(20),hire_date varchar(20),department_id int);
	#insert into teacher(teacher_name,salary,phone_number,hire_date,department_id) values("ahmed emad","550",0127551513,"15/1/2009",2),("mohamad","5000",012755412113,"15/1/2001",1);
	#update teacher set teacher_name='mo',salary='5000',phone_number='012121212',hire_date='15/12/2020',department_id=1 where teacher_id=2;
	#delete from teacher where teacher_id=2;
	#select * from teacher;

	#create table timetable(week_id int primary key auto_increment,saturday varchar(30),sunday varchar(30),monday varchar(30),tuesday varchar(30),wednesday varchar(30),thursday varchar(30),department_id int);
	#insert into timetable (saturday,sunday,monday,tuesday,wednesday,thursday,department_id) values ("is","bo","ld","la","sa","ds",1) , ("ld","la","sa","is","ds","bo",1),("bo","sa","ds","ld","la","is",1),("is","ds","bo","la","sa","ld",2),("bo","sa","is","ld","","la",2),("ld","bo","la","is","ds","sa",2);
	#update timetable set saturday='is',sunday='la',monday='ds',tuesday='sa',wednesday='ld',thursday='bo',department_id=1 where week_id=2;
    update timetable set saturday='is',sunday='is',monday='ds',tuesday='sa',wednesday='ld',thursday='bo',department_id=1 where week_id=3;
	#delete from timetable where week_id=6;
select * from timetable;
delete from student where student_id=