CREATE TABLE EMPLOYEE (
		EmployeeNumber Int NOT NULL AUTO_INCREMENT,
        FirstName Char(25) NOT NULL,
        LastName Char(25) NOT NULL,
        Department Char(35) NOT NULL DEFAULT 'Human Resources',
        Position Char(35) NULL,
        Supervisor Int NULL,
        OfficePhone Char(12) NULL,
        EmailAddress VarChar(100) NOT NULL UNIQUE,
        CONSTRAINT EMPLOYEE_PK PRIMARY KEY (EmployeeNumber),
        CONSTRAINT EMP_DEPART_FK FOREIGN KEY (Department) REFERENCES DEPARTMENT (DepartmentName) ON UPDATE CASCADE,
        CONSTRAINT EMP_SUPER_FK FOREIGN KEY (Supervisor) REFERENCES EMPLOYEE (EmployeeNumber) 
);

/**** Employee Data

INSERT INTO EMPLOYEE (FirstName, LastName, Department, Position, OfficePhone, EmailAddress) VALUES ('Mary', 'Jacobs', 'Administration', 'CEO', '360-285-8110', 'Mary.Jacobs@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Rosalie', 'Jackson', 'Administration', 'Admin Assistant', 1, '360-285-8120', 'Rosalie.Jackson@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Richard', 'Bandalone', 'Legal', 'Attorney', 1, '360-285-8210', 'Richard.Bandalone@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'George', 'Smith', 'Human Resources', 'HR3', 1, '360-285-8310', 'George.Smith@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Alan', 'Adams', 'Human Resources', 'HR1', 4, '360-285-8320', 'Alan.Adams@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Ken', 'Evans', 'Finance', 'CFO', 1, '360-285-8410', 'Ken.Evans@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Mary', 'Abernathy', 'Finance', 'FA3', 6, '360-285-8420', 'Mary.Abernathy@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Tom', 'Caruthers', 'Accounting', 'FA2', 6, '360-285-8430', 'Tom.Caruthers@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Heather', 'Jones', 'Accounting', 'FA2', 6, '360-285-8440', 'Heather.Jones@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Ken', 'Namuto', 'Sales and Marketing', 'SM3', 1, '360-285-8510', 'Ken.Namuto@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Linda', 'Granger', 'Sales and Marketing', 'SM2', 10, '360-285-8520', 'Linda.Granger@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'James', 'Nestor', 'InfoSystems', 'CIO', 1, '360-285-8610', 'James.Nestor@WP.com');
INSERT INTO EMPLOYEE (FirstName, LastName, Department, Position, Supervisor, EmailAddress) VALUES ('Rick', 'Brown', 'InfoSystems', 'IS2', 12, 'Rick.Brown@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Mike', 'Nguyen', 'Research and Development', 'CTO', 1, '360-285-8710', 'Mike.Nguyen@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Jason', 'Sleeman', 'Research and Development', 'RD3', 14, '360-285-8720', 'Jason.Sleeman@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Mary', 'Smith', 'Production', 'OPS3', 1, '360-285-8810', 'Mary.Smith@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'Tom', 'Jackson', 'Production', 'OPS2', 16, '360-285-8820', 'Tom.Jackson@WP.com');
INSERT INTO EMPLOYEE VALUES (NULL, 'George', 'Jones', 'Production', 'OPS2', 17, '360-285-8830', 'George.Jones@WP.com');
INSERT INTO EMPLOYEE (FirstName, LastName, Department, Position, Supervisor, EmailAddress) VALUES ('Julia', 'Hayakawa', 'Production', 'OPS1', 17, 'Julia.Hayakawa@WP.com');
INSERT INTO EMPLOYEE (FirstName, LastName, Department, Position, Supervisor, EmailAddress) VALUES ('Sam', 'Stewart', 'Production', 'OPS1', 17, 'Sam.Stewart@WP.com');
