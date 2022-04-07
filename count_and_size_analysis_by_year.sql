SELECT FIRE_YEAR AS year, COUNT(OBJECTID) AS fire_count, ROUND(AVG(FIRE_SIZE),0) AS avg_fire_size_acres, ROUND(MAX(FIRE_SIZE),0) AS max_size_acres,MAX(JULIANDAY(CONT_DATE - DISCOVERY_DATE)) AS longest_containment_time_days
FROM Fires
GROUP BY FIRE_YEAR;
