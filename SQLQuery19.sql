select Employee.Emp_FName, Employee.Emp_LName, Project.Proj_Name
from Employee, Department, Project
where Department.Dept_Number=Employee.Emp_Dept_Number
and
Department.Dept_Number=Project.Proj_Dept_Number
and Employee.Emp_Sex='F';