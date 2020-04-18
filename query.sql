
--QUERY 1

-- Вивести місто та загальну кількість випадків вбивст під час затримання в ньому.
--Місто - кількість випадків.

SELECT criminal.city_name,
    COUNT(criminal.shoot_id) as number_of_incidents
FROM criminal
GROUP BY criminal.city_name;

--QUERY 2

---Вивести місто та відсоток вбивст під час затримання відносно випадків в інших містах.
--Місто - відсоток від загальної кількості



SELECT criminal.city_name,
    ROUND(COUNT(criminal.shoot_id)*100/(SELECT COUNT(criminal.city_name) from criminal ), 1) as percent_of_incidents
FROM criminal
GROUP BY criminal.city_name
ORDER BY criminal.city_name;

--QUERY 3
-- Вивести динаміку зміни кількості вбивст під час затримання залежно від дати.

SELECT YEAR(date_),
    COUNT(criminal.city_name)
FROM criminal
GROUP BY YEAR(date_)
ORDER BY YEAR(date_);






