select Sum(City.Population) from City inner join Country
on City.Countrycode = Country.code
where Country.continent = "Asia"