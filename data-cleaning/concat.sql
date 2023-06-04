SELECT
  CONCAT(product_code, product_color) AS new_product_code
FROM 
  furniture_data.customers
WHERE
  product='couch'