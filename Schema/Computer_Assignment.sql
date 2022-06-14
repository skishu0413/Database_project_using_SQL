CREATE TABLE COMPUTER_ASSIGNMENT( 
		SerialNumber BIGINT,
		EmployeeNumber INT REFERENCES EMPLOYEE(EmployeeNumber),
		DateAssigned DATE NOT NULL,
		DateReassigned DATE,
		CONSTRAINT COMPUTER_ASSIGNMENTS_PK PRIMARY KEY (SerialNumber, EmployeeNumber),
		CONSTRAINT COMP_SERIAL_FK FOREIGN KEY (SerialNumber) REFERENCES COMPUTER (SerialNumber) ON DELETE CASCADE
);

INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871234, 12, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871235, 13, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871236, 14, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871237, 15, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871238, 6, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871239, 7, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871240, 8, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871241, 9, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871242, 16, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871243, 17, '2019-09-15', '2019-10-19');
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541001, 12, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541002, 13, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541003, 14, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541004, 15, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541005, 6, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541006, 7, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541007, 8, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541008, 9, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541009, 16, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (6541010, 17, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871234, 1, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871235, 2, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871236, 3, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871237, 4, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871238, 5, '2019-10-19', NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871239, 10, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871240, 11, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871241, 18, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871242, 19, '2019-10-19',NULL);
INSERT INTO COMPUTER_ASSIGNMENT VALUES (9871243, 20, '2019-10-19',NULL);