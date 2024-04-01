Create table Project(
Project_Number int not null primary key,
Proj_Name varchar(20) not null,
constraint Proj_F foreign key (Proj_Dept_Number) references Department(Dept_Number),
Proj_Dept_Number int not null);