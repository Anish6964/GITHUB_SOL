-- Write your PostgreSQL query statement below
select Product.product_name , Sales.year , Sales.price from Sales
INNER JOIN Product on Sales.product_id = Product.product_id