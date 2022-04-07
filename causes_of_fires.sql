SELECT STAT_CAUSE_DESCR AS cause_of_fire, COUNT(OBJECTID) AS total_fires, ROUND(MAX(FIRE_SIZE),0) AS largest_fire_size_acres, ROUND(AVG(FIRE_SIZE),0) AS avg_fire_size_acres
FROM Fires
GROUP BY STAT_CAUSE_DESCR
ORDER BY total_fires DESC;
