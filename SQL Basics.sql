# Q.1 CREATE A NEW DATABASE named Company_Db and Create a table named Employees.

CREATE DATABASE Company_DB;
USE Company_DB;

CREATE TABLE Employees
(Employee_ID INT PRIMARY KEY,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
Department VARCHAR(50),
Salary INT,
Hire_Date DATE);

# Q2. Insert Data into Employees Table

INSERT INTO EMPLOYEES
VALUES
(101,"Amit","Sharma","HR","50000","20-01-15");

INSERT INTO EMPLOYEES
VALUES
(102,"Riya","Kapoor","Sales","75000","2019-03-22"),
(103,"Raj","Mehta","IT","90000","2018-07-11"),
(104,"Neha","Verma","IT","85000","2021-09-01"),
(105,"Arjun","Singh","Finance","60000","2022-02-10");

SELECT * FROM Employees;

# Q3. Display All Employee Records Sorted by Salary (Lowest to Highest)

SELECT * FROM Employees
ORDER BY Salary;

# Q4. Show Employees Sorted by Department (A–Z) and Salary (High → Low)

SELECT * FROM Employees
ORDER BY Salary DESC;

# Q5. List All Employees in the IT Department, Ordered by Hire Date (Newest First)

SELECT * FROM Employees
WHERE Department = "IT"
ORDER BY Hire_Date DESC;

# Q6. Create and Populate a Sales Table

CREATE TABLE Sales
(Sales_ID INT PRIMARY KEY,
Customer_Name VARCHAR(50),
Amount INT,
Sales_Date DATE);

INSERT INTO Sales
VALUES
(1,"Aditi","1500","2024-08-01"),
(2,"Rohan","2200","2024-08-03"),
(3,"Aditi","3500","2024-09-05"),
(4,"Meena","2700","2024-09-15"),
(5,"Rohan","4500","2024-09-25");

SELECT * FROM Sales;

# Q7. Display All Sales Records Sorted by Amount (Highest → Lowest)

SELECT * FROM Sales
ORDER BY Amount DESC;

# Q8. Show All Sales Made by Customer “Aditi”

SELECT * FROM Sales
WHERE Customer_Name ="Aditi";

# Q9. What is the Difference Between a Primary Key and a Foreign Key?
#ANS
# Primary Key = Identity of a record
# Foreign Key = Connection between records across tables

# Q10. What Are Constraints in SQL and Why Are They Used?
# ANS:
# Constraints are safeguards that keep your database clean, consistent, and reliable.


