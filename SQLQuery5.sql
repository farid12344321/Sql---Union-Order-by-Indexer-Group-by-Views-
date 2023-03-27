--select * from Employees

--select * from Customers

--select * from Employees
--union 
--select * from Customers

--select * from Employees
--union all
--select * from Customers


--select * from Employees
--except
--select * from Customers

--select * from Employees
--intersect
--select * from Customers

--select * from Employees order by İd asc 

--select [Name],Surname,Age from Employees
--where Age > 22
--order by Age desc



--select GETDATE() as 'Current date'


--select count(*) 'Age count',Age from Employees
--where Age > 20
--group by Age
--having count(*) > 0
--order by COUNT(*) desc




--begin

--declare @Age int = (select Sum(Age) from Employees)
--declare @avgAge int = (select Avg(Age) from Employees)
--if @Age > 20
--print 'yes'
--else
--print 'no'
--end



--begin
--declare @avgAge int = (select Avg(Age) from Employees)
--if @avgAge > 20
--select [Name],Surname from Employees
--else
--print 'no'
--end


DECLARE @Counter INT
SET @Counter=1
while (@Counter <= 10)
BEGIN
PRINT 'Somebody stops me!'
SET @Counter = @Counter + 1
END