SELECT STAT_CAUSE_DESCR, COUNT(OBJECTID) AS total_fires, ROUND(MAX(FIRE_SIZE),0) AS largest_fire_acres
FROM Fires
GROUP BY STAT_CAUSE_DESCR
ORDER BY total_fires DESC;