# Database_project_using_SQL

                                        Introduction to Database Systems 
                          
Project Description (2 pages)
(Note: This project is based on the material in textbook Chapter 3 – Chapter 5, and Appendix A sections 2 – 5. All the references on figures, chapters/sections, and pages in this document refer to the corresponding textbook parts.)
The database for Wedgewood Pacific (WP) has been discussed extensively in Chapter 3 as well as in the “Working with Microsoft Access” in Chapter 1 and Chapter 2.
Complete the following four tasks using MySQL (Community Server 8.0 and the Workbench). Create one document file (Microsoft Word or PDF format) that contains all your SQL scripts (in text
format) and clear screenshots (with brief explanation) for all 4 parts.

1. Create the Wedgewood Pacific (WP) database as described in Chapter 3. This will include:

a. Creating the WP schema, and setting it as the default schema.

b. Creating a folder to hold SQL scripts for the WP schema in the C:/Documents/MySQLWorkbench/Schemas folder.

c. Creating and running an SQL script named WP-Create-Tables based on Figure 3-7 (page152) to create the WP table structure.

d. Creating and running an SQL script named WP-Insert-Datas based on Figure 3-11 (pages159 – 161) to populate the WP tables.

What to turn in?

 Provide screenshots (similar to Figure A-19 and Figure A-20) with a brief explanation to demonstrate that you have completed this task.

2. Write an SQL query to answer the bolded question below based on the WP database that you have created in part 1.
Who are the employees assigned to projects run by the Sales and Marketing Department?
The result should be sorted by ProjectID in ascending order, and contain the following information: ProjectID, ProjectName, Department, DepartmentPhone, EmployeeNumber, LastName, FirstName, and OfficePhone.

What to turn in?

 A copy of your SQL script (in text format, not screenshot image);

 A screenshot of the results of running the query.

3. Wedgewood Pacific (WP) has decided to keep track of computers used by the employees. To do so, two new tables are added to the database. The schema for these tables, as related to the existing EMPLOYEE table, along with the referential integrity constraints, are shown in question WA.3.3 (pages 241 – 244). In addition, Figure 3-31, Figure 3-32, Figure 3-33, and Figure 3-34 are the corresponding database column characteristics for the tables and table data.
     
The schema for these tables is (note that we are purposely excluding the recursive relationship in EMPLOYEE at this time):
  
The referential integrity constraints:

Write an SQL query to answer the following question:

Who is currently using which computer at WP?

The result should be sorted first by Department and then by employee LastName, and contain the following information: SerialNumber, Make, Model, EmployeeID, LastName, FirstName, Department, and OfficePhone.

What to turn in?

 A copy of your SQL script (in text format, not screenshot image); 

 A screenshot of the results of running the query.

4. Using an IE Crow’s Foot E-R diagram, Figure 5-17 (page 365) and Figure A-67 (page A-73) show the database design for the Wedgewood Pacific database (including the recursive relationship for EMPLOYEE) in MySQL Workbench. See Appendix A section 5 (pages A-56 to A-74) for more details.
Use MySQL Workbench to enhance this E-R diagram (Figure 5-17 or Figure A-67) with the COMPUTER and COMPUTER_ASSIGNMENT tables as mentioned in the previous part.

What to turn in?

 A screenshot of the completed E-R diagram.
     
