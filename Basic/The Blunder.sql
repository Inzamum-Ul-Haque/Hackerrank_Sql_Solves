select (months * salary) as Earnings,Count(*) from Employee
group by Earnings
order by Earnings desc
limit 1
