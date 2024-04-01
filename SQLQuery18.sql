select Department.Dept_Name, Project.Proj_Name
from Department, Project
where Department.Dept_Number=Project.Proj_Dept_Number;