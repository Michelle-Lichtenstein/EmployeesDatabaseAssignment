# EmployeeDatabaseAssignment

This project creates a complete SQL Server database solution for managing employee records. It covers table creation, data insertion, and running queries to extract information based on different criteria. 
The goal is to simulate a small HR database where employee data is organized, searchable, and analyzable.


## Phase 1: Table Creation & Data Insertion

The script creates a database named `Employees` and defines the following table:

| Table      | Purpose                                                                                             |
|-----------|------------------------------------------------------------------------------------------------------|
| `Employee` | Stores employee details including personal info, department, designation, joining date, and salary. |

Sample employee records are inserted for testing.

### Employee Table Structure

| Column       | Data Type       | Description                      |
|-------------|------------------|----------------------------------|
| Emp_ID      | VARCHAR(10)      | Primary key, unique employee ID  |
| Emp_Name    | VARCHAR(100)     | Employee name                    |
| DoB         | DATE             | Date of birth                    |
| Department  | VARCHAR(100)     | Department name                  |
| Designation | VARCHAR(50)      | Employee designation             |
| DoJ         | DATE             | Date of joining                  |
| Salary      | INT              | Monthly salary                   |


## Phase 2: Queries

The following queries extract information from the `Employee` table. Each query is numbered and explained:

1. **Display all employee records**  
   Shows every column for all employees in the table.

   ```sql
   SELECT Emp_ID, Emp_Name, FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, Department, Designation, FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, Salary
   FROM Employee;
   ```

3. **Find employees in the CSE department**  
   Filters the table to only show employees assigned to the CSE department.

   ```sql
   SELECT Emp_ID, Emp_Name, FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, Department, Designation, FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, Salary
   FROM Employee
   WHERE Department = 'CSE';
   ```

5. **Get employees who joined after 10-JUN-2005**  
   Returns employees with a joining date later than 10-JUN-2005.

6. **Find employees earning more than 30000**  
   Lists all employees whose salary is greater than 30,000.

7. **Get employees who are not 'Professor'**  
   Excludes employees with the designation 'Professor' from the results.

8. **List name, DoB, and designation of IT employees**  
   Shows only selected columns for employees in the IT department.

9. **Find departments offering salary above 25000**  
   Displays unique department names where at least one employee earns more than 25,000.

10. **Get DoB of employee named 'Kumar'**  
   Retrieves the date of birth of the employee with the name 'Kumar'.

11. **Find employees earning between 20000 and 40000**  
   Returns employees whose salaries fall within this range, including both endpoints.

12. **Find CSE employees earning more than 30000**  
    Combines department and salary filters to list CSE employees with salaries above 30,000.

> Example of a query format:

```sql
-- Display all employee records
SELECT Emp_ID, Emp_Name, FORMAT(DoB, 'dd-MMM-yyyy') AS DoB, Department, Designation, FORMAT(DoJ, 'dd-MMM-yyyy') AS DoJ, Salary
FROM Employee;
```

## Requirements

- Microsoft SQL Server 2019 or newer
- SQL Server Management Studio (SSMS)
- Permissions to create tables and insert data


## How to Run

Clone the repository:
```sql
git clone https://github.com/Michelle-Lichtenstein/EmployeeDatabaseAssignment.git
```

- Open Employee_Table_And_Queries.sql in SSMS.
- Run the script in order: Phase1 → Phase2.
- Verify the table and query outputs in the database.


## About the Project

This project demonstrates:
- Basic database design and table creation
- Inserting and managing employee records
- Writing SQL queries for data extraction and filtering


## Author

**Michelle Lichtenstein** – SQL Server Developer  
**Project:** EmployeeDatabaseAssignment

