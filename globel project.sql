CREATE TABLE globel (
country_code text,
country_name text,
year numeric,
value numeric

)

SELECT * FROM globel

SELECT Country_name,
SUM(value) as Total_value
FROM globel
GROUP BY Country_name
ORDER BY Total_value DESC;