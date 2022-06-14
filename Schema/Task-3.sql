SELECT COMPUTER_ASSIGNMENT.SerialNumber,
	   COMPUTER.Make,
       COMPUTER.Model,
       COMPUTER_ASSIGNMENT.EmployeeNumber,
       EMPLOYEE.LastName,
       EMPLOYEE.FirstName,
       EMPLOYEE.Department,
       EMPLOYEE.OfficePhone

FROM COMPUTER,
	 COMPUTER_ASSIGNMENT,
     EMPLOYEE
WHERE COMPUTER_ASSIGNMENT.SerialNumber=COMPUTER.SerialNumber AND 
	  COMPUTER_ASSIGNMENT.EmployeeNumber=EMPLOYEE.EmployeeNumber
ORDER BY Department;