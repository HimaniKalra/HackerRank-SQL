select sum(city.population) from country 
left join city on country.code = city.countrycode
where country.continent = 'Asia'