SELECT PROJECT.ProjectID,ProjectName,PROJECT.Department,DepartmentPhone,Employee.EmployeeNumber,LastName,FirstName,OfficePhone
from PROJECT,DEPARTMENT,EMPLOYEE,ASSIGNMENT
WHERE PROJECT.ProjectID=ASSIGNMENT.ProjectID and ASSIGNMENT.EmployeeNumber=EMPLOYEE.EmployeeNumber and PROJECT.Department=Department.DepartmentName and DepartmentName='Sales and Marketing'
order by PROJECT.ProjectID asc;