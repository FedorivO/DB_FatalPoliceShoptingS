
--QUERY 1

SELECT criminal.city_name,
    COUNT(criminal.shoot_id) as number_of_incidents
FROM criminal
GROUP BY criminal.city_name;

--QUERY 2


SELECT criminal.city_name,
    ROUND(COUNT(criminal.shoot_id)*100/(SELECT COUNT(criminal.city_name) from criminal ), 1) as percent_of_incidents
FROM criminal
GROUP BY criminal.city_name
ORDER BY criminal.city_name;

--QUERY 3

SELECT EXTRACT(YEAR FROM criminal.date_),COUNT(criminal.city_name)
FROM criminal
GROUP BY  EXTRACT(YEAR FROM criminal.date_)

ORDER BY EXTRACT(YEAR FROM criminal.date_);





