-- Inner Join
select country.continent, round(avg(city.population)-0.5) from city inner join country on city.countrycode = country.code group by country.continent

-- Self join
select country.continent, round(avg(city.population)-0.5) from city,country where city.countrycode = country.code group by country.continent

-- Can use floor(avg(city.population)) to get nearest integer
