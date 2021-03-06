CREATE TABLE DEPARTMENT (
		DepartmentName char(35) NOT NULL,
        BudgetCode Char(30) NOT NULL,
        OfficeNumber Char(15) NOT NULL,
        DepartmentPhone Char(12) NOT NULL,
        CONSTRAINT DEPARTMENT_PK PRIMARY KEY (DepartmentName)
);

/**** Department Data

INSERT INTO DEPARTMENT VALUES ('Administration', 'BC-100-10', 'BLDG01-210', '360-285-8100');
INSERT INTO DEPARTMENT VALUES ('Legal', 'BC-200-10', 'BLDG01-220', '360-285-8200');
INSERT INTO DEPARTMENT VALUES ('Human Resources', 'BC-300-10', 'BLDG01-230', '360-285-8300');
INSERT INTO DEPARTMENT VALUES ('Finance', 'BC-400-10', 'BLDG01-110', '360-285-8400');
INSERT INTO DEPARTMENT VALUES ('Accounting', 'BC-500-10', 'BLDG01-120', '360-285-8405');
INSERT INTO DEPARTMENT VALUES ('Sales and Marketing', 'BC-600-10', 'BLDG01-250', '360-285-8500');
INSERT INTO DEPARTMENT VALUES ('InfoSystems', 'BC-700-10', 'BLDG02-210', '360-285-8600');
INSERT INTO DEPARTMENT VALUES ('Research and Development', 'BC-800-10', 'BLDG02-250', '360-285-8700');
INSERT INTO DEPARTMENT VALUES ('Production', 'BC-900-10', 'BLDG02-110', '360-285-8800');

SELECT * FROM DEPARTMENT;
truncate table DEPARTMENT;
update table;