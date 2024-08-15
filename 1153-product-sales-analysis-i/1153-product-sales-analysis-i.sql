/* Write your T-SQL query statement below */
Select p.product_name, s.year, s.price
FROM Sales s 
join product p
on p.product_id = s.product_id