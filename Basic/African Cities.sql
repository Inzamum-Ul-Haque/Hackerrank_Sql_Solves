select City.name from City inner join Country
on City.countrycode = Country.code
where Country.continent = "Africa"