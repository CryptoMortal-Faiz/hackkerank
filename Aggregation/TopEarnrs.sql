select (months*salary) as earnings, count(*) from employee group by 1 order by 1 desc limit 1

-- Explanation

actual salary = months*salary
count(*) counts the number of emplyees having thet salary
group by 1 --> groups by the result with the first column in our select query which is earnings
order by 1 desc --> need maximum earning so order by earnings in desc
limit 1 takes 1st row
