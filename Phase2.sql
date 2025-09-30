--Phase 2
--1. Display all the records from table Employee.	
SELECT 
    Emp_ID, Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Department, Designation, 
    FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, 
    Salary
FROM Employee;



--2. Find all the employees who are working for CSE department. 
SELECT Emp_ID, Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Department, Designation, 
    FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, 
    Salary
FROM Employee
WHERE Department = 'CSE';



--3. Get the details about the employees who have joined after ’10-JUN-2005’.  
SELECT Emp_ID, Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Department, Designation, 
    FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, 
    Salary
FROM Employee
WHERE DoJ > '10-JUN-2005';



--4. Find all the employees who earn more than 30000. 
--3. Get the details about the employees who have joined after ’10-JUN-2005’.  
SELECT Emp_ID, Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Department, Designation, 
    FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, 
    Salary
FROM Employee
WHERE Salary > 30000;


--5. Get the details of employees who are not ‘Professor’. 
SELECT Emp_ID, Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Department, Designation, 
    FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, 
    Salary
FROM Employee
WHERE Designation <> 'Professor';


--6. Find the name, date of birth, and designation of all the employees who work for ‘IT’ department. 
SELECT Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Designation
FROM Employee
WHERE Department = 'IT';



--7. Find all the departments, which are offering salary above 25000. 
SELECT DISTINCT Department 
FROM Employee 
WHERE Salary > 25000;


--8. Get the DoB of employee named ‘Kumar’. 
SELECT Emp_Name, FORMAT(DoB, 'dd-MMM-yyyy') AS DoB
FROM Employee
WHERE Emp_Name = 'Kumar';


--9. Find the names and departments of employees who earn the salary in the range 20000 to 40000.  
SELECT Emp_Name, Department 
FROM Employee
WHERE Salary BETWEEN 20000 AND 40000;


--10. Find the employee details of any employee who work for ‘CSE’ and earn more than 30000. 
SELECT Emp_ID, Emp_Name, 
    FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, 
    Department, Designation, 
    FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, 
    Salary
FROM Employee
WHERE Department = 'CSE' AND Salary > 30000;