select city from Station
where City like "%a" or City like "%e" or City like "%i" or City like "%o" or City like "%u"
group by City