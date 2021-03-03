-- Self Join
select sum(city.population) from city, country  WHERE CITY.COUNTRYCODE = COUNTRY.CODE and country.continent = 'Asia'

-- Inner Join 
select sum(city.population) from city inner join country on CITY.COUNTRYCODE = COUNTRY.CODE and country.continent = 'Asia'

-- Right Join
select sum(city.population) from city right join country on  CITY.COUNTRYCODE = COUNTRY.CODE and country.continent = 'Asia'
