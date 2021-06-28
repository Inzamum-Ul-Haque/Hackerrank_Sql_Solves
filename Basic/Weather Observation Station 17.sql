select Round(long_w,4) from Station
where lat_n = (select Min(lat_n) from Station where lat_n > 38.7780)