-- Write your PostgreSQL query statement below
SELECT Employee.name , Bonus.bonus from Employee 
LEFT JOIN Bonus on Employee.empId = Bonus.empId 
Where bonus < 1000 OR Bonus IS NULL