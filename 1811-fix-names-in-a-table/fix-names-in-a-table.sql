-- Write your PostgreSQL query statement below
select user_id , 
CONCAT(UPPER(LEFT(name,1)) , LOWER(SUBSTRING(name,2 , LENGTH(name)))) as name
from users
order by user_id