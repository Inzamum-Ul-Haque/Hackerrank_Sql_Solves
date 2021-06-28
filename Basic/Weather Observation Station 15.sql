select Round(long_w,4) from Station
where lat_n = (select Max(lat_n) from Station where lat_n < 137.2345)