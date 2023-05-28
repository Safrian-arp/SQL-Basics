/*
where Statement
=, <>, <, >, And, Or, Like, Null, Not Null, IN
*/

select *
from EmployeeDemographics
where FirstName = 'Jim'

select *
from EmployeeDemographics
where FirstName <> 'Jim'

select *
from EmployeeDemographics
where Age > 30

select *
from EmployeeDemographics
where Age >= 30


select *
from EmployeeDemographics
where Age < 30

select *
from EmployeeDemographics
where Age < 30 AND Gender = 'Male'

select *
from EmployeeDemographics
where Age < 30 OR Gender = 'Male'

select *
from EmployeeDemographics
where LastName Like 's%'

select *
from EmployeeDemographics
where LastName Like '%s%'

select *
from EmployeeDemographics
where LastName Like 's%o%'


