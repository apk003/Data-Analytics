SELECT
  CAST(purchase_price AS FLOAT64)
FROM
  furniture_data.customers
ORDER BY
  CAST(purchase_price AS FLOAT64) DESC