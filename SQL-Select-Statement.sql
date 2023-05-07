/*
Select Statement
*, Top, Distinct, Count, As, Max, Min, Avg
*/

select *
from EmployeeDemographics

Select top 5 *
From EmployeeDemographics

select DISTINCT(EmployeeID)
From EmployeeDemographics

select COUNT(LastName) As LastNameCount
From EmployeeDemographics


select *
from EmployeeSalary

select Max(Salary)
from EmployeeSalary

select Min(Salary)
from EmployeeSalary

select avg(Salary)
from EmployeeSalary