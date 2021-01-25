drop table employee;

create table employee
(  empid INTEGER,
   fname VARCHAR2(100),
   lname VARCHAR2(100),
   gender char(1),
   sal NUMBER,
   dept VARCHAR2(10),
   dob date
);


insert into employee values (101,'Ana', 'De Armas', 'F', 45000, 'HR', TO_DATE('10-12-1990', 'DD-MM-YYYY'));
insert into employee values (102,'Blake', 'Lively', 'F', 40000, 'CMT', TO_DATE('06-07-1989', 'DD-MM-YYYY'));
insert into employee values (107,'Thomas', 'Shelby', 'M', 75000, 'PRD', TO_DATE('05-04-1995', 'DD-MM-YYYY'));
insert into employee values (105,'Will', 'Smith', 'M', 52000, 'FS', TO_DATE('25-08-1987', 'DD-MM-YYYY'));
insert into employee values (108,'Harley', 'Quinn', 'F', 48000, 'FS', TO_DATE('08-01-1992', 'DD-MM-YYYY'));
insert into employee values (103,'Ryan', 'Reynolds', 'M', 35000, 'PRD', TO_DATE('07-07-1996', 'DD-MM-YYYY'));
insert into employee values (104,'Maggie', 'Green', 'F', 25000, 'CMT', TO_DATE('16-03-1999', 'DD-MM-YYYY'));
insert into employee values (106,'Tom', 'Bishop', 'M', 38000, 'HR', TO_DATE('05-11-1991', 'DD-MM-YYYY'));