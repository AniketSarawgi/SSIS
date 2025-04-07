--CREATE TABLE dbo.Employees (
--    EmployeeID INT,
--    FirstName VARCHAR(50),
--    LastName VARCHAR(50),
--    Age INT,
--    Department VARCHAR(50),
--    Position VARCHAR(50),
--    Salary DECIMAL(10,2),
--    HireDate DATE,
--    Email VARCHAR(100)
--);
--TRUNCATE TABLE dbo.Employee_Extended


--CREATE TABLE dbo.Employee_Extended (
--    EmployeeID INT,
--    Full_Name VARCHAR(100),
--    FirstName VARCHAR(50),
--    LastName VARCHAR(50),
--    Age INT,
--    Department VARCHAR(50),
--    Position VARCHAR(50),
--    Salary DECIMAL(10,2),
--    HireDate DATE,
--    Email VARCHAR(100)
--);

--select * from Employee_Extended

--CREATE TABLE SSIS_Error_Log (
--    ErrorID INT IDENTITY(1,1) PRIMARY KEY, -- Auto-incrementing primary key
--    PackageName NVARCHAR(255),
--    ErrorDescription NVARCHAR(MAX),
--    ErrorTime DATETIME DEFAULT GETDATE()
--);


select * from SSIS_Error_Log

