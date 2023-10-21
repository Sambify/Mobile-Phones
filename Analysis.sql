
  

How many Samsung and other mobile phones are ?

SELECT
  CASE
    WHEN brand ='Samsung' THEN 'OK'
  ELSE
  'NO'
END
  AS Pis,
  COUNT(brand) AS DSJ
FROM
  `valid-heuristic-371516.MobilePhones.Mobile`
GROUP BY
  1


