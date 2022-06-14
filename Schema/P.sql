CREATE TABLE PROJECT (
		ProjectID Int NOT NULL,
        ProjectName Char(50) NOT NULL,
        Department Char(35) NOT NULL,
        MaxHours Numeric(8,2) NOT NULL Default 100,
        StartDate Date NULL,
        EndDate Date NULL,
        CONSTRAINT PROJECT_PK PRIMARY KEY (ProjectID),
        CONSTRAINT PROJ_DEPART_FK FOREIGN KEY (Department) REFERENCES DEPARTMENT (DepartmentName) ON UPDATE CASCADE
);

/*** Project Data

INSERT INTO PROJECT VALUES (1000, '2019 Q3 Production Plan', 'Production', 100.00, '2019-05-10', '2019-06-15');
INSERT INTO PROJECT VALUES (1100, '2019 Q3 Marketing Plan', 'Sales and Marketing', 135.00, '2019-05-10', '2019-06-15');
INSERT INTO PROJECT VALUES (1200, '2019 Q3 Portfolio Analysis', 'Finance', 120.00, '2019-07-05', '2019-07-25');
INSERT INTO PROJECT VALUES (1300, '2019 Q3 Tax Preparation', 'Accounting', 145.00, '2019-08-10', '2019-10-15');
INSERT INTO PROJECT VALUES (1400, '2019 Q4 Production Plan', 'Production', 100.00, '2019-08-10', '2019-09-15');
INSERT INTO PROJECT VALUES (1500, '2019 Q4 Marketing Plan', 'Sales and Marketing', 135.00, '2019-08-10', '2019-09-15');
INSERT INTO PROJECT (ProjectID, ProjectName, Department, MaxHours, StartDate)VALUES (1600, '2019 Q4 Portfolio Analysis', 'Finance', 140.00, '2019-10-05');

select * from PROJECT;