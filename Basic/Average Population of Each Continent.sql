select Country.continent,Floor(Avg(City.population)) from City inner join Country
on City.countrycode = Country.code
group by Country.continent