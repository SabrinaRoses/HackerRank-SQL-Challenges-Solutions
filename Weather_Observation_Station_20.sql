SELECT ROUND(PERCENTILE_CONT(0.5) WITHIN GROUP(ORDER BY LAT_N),4)
FROM STATION;