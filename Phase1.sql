
--Use the Employees Database
USE Employees;

--This creates the Employee Table
CREATE TABLE Employee (
    Emp_ID		VARCHAR(10) PRIMARY KEY,
    Emp_Name	VARCHAR(100),
    DoB			DATE,
    Department	VARCHAR(100),
    Designation VARCHAR(50),
    DoJ			DATE,
    Salary		INT
);

-- This inserts the employees records into the employee table
INSERT INTO Employee (Emp_ID, Emp_Name, DoB, Department, Designation, DoJ, Salary)
VALUES ('F110', 'Sam', '15-JUN-1970', 'Bio-Technology', 'Professor', '12-APR-2001', 45000);

INSERT INTO Employee (Emp_ID, Emp_Name, DoB, Department, Designation, DoJ, Salary)
VALUES ('F111', 'Kumar', '25-MAY-1980', 'Mechanical', 'Asst. Prof.', '02-MAY-2006', 30000);

INSERT INTO Employee (Emp_ID, Emp_Name, DoB, Department, Designation, DoJ, Salary)
VALUES ('F115', 'Raguvaran', '10-AUG-1982', 'CSE', 'Asst. Prof.', '05-MAY-2007', 27000);

INSERT INTO Employee (Emp_ID, Emp_Name, DoB, Department, Designation, DoJ, Salary)
VALUES ('F114', 'Jennifer', '10-SEP-1975', 'CSE', 'Asst. Prof.', '03-JUN-2004', 35000);

INSERT INTO Employee (Emp_ID, Emp_Name, DoB, Department, Designation, DoJ, Salary)
VALUES ('F117', 'Ismail', '15-MAY-1979', 'IT', 'Asst. Prof.', '10-MAY-2005', 33000);






