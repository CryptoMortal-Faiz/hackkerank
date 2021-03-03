--Self Join
select city.name from city, country where city.countrycode = country.code and country.continent = 'Africa'

-- Inner Join
select city.name from city inner join country on city.countrycode = country.code where country.continent = 'Africa'
