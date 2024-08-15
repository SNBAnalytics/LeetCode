/* Write your T-SQL query statement below */
Select w.id as Id
FROM weather w
JOIN weather pw 
on w.recorddate = dateadd(day,1,pw.recorddate)
where w.temperature>pw.temperature