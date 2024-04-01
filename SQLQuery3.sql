Create table Employee 
(Emp_SSN varchar(12) not null primary key, 
Emp_FName varchar(20) not null, 
Emp_LName varchar(20) not null, 
Emp_Sex varchar(1) not null, 
Emp_Address varchar(25) not null, 
Emp_City varchar(20) not null, 
Emp_State varchar(2) not null,
constraint Emp_F foreign key(Emp_Dept_Number) references Department(Dept_Number),
Emp_Dept_Number int not null);