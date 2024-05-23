-- Write your PostgreSQL query statement below
select Project.project_id , ROUND(AVG(Employee.experience_years),2)
as average_years from Project 
LEFT JOIN Employee on Project.employee_id = Employee.employee_id
GROUP BY project_id