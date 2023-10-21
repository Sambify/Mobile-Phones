
  

How many Samsung and other mobile phones are ?

SELECT
  CASE
    WHEN brand ='Samsung' THEN 'OK'
  ELSE
  'NO'
END
  AS Category,
  COUNT(brand) AS Number
FROM
  `valid-heuristic-371516.MobilePhones.Mobile`
GROUP BY
  1

Results -

[{
  "Category": "NO",
  "Number": "1941"
}, {
  "Category": "OK",
  "Number": "1659"
}]



  

Number of display's

SELECT
  display,
  AVG(price____)AS average_price
FROM
  `valid-heuristic-371516.MobilePhones.Mobile`
GROUP BY
  display
HAVING
  AVG(price____) > 1000
  

Results - 
  

 [{
  "display": null,
  "average_price": "2760.121908127212"
}, {
  "display": "IPS LCD",
  "average_price": "1563.9023622047259"
}, 








