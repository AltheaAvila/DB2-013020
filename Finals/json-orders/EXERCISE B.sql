SELECT
   info ->> 'customer' AS "Who bought Beer and Diaper"
FROM
   "03032020".orders
WHERE
info -> 'items' ->> 'product'= 'Beer'

INTERSECT

SELECT
   info ->> 'customer' AS "Who bought Beer and Diaper"
FROM
   "03032020".orders
WHERE
info -> 'items' ->> 'product' = 'Diaper'
