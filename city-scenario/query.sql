SELECT
  city_name,
  avg_temp,
  avg_commute,
  happiness_ranking
FROM city_data.cities
WHERE avg_temp BETWEEN 45 AND 65
  AND avg_commute < 60
  AND happiness_ranking <= 20
