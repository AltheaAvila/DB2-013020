SELECT
   info ->> 'customer' AS "Who bought Beer and Diaper"
FROM
   "030320".orders
ORDER BY
 
CAST (
         info -> 'items' ->> 'qty' AS INTEGER
     )
	 ASC LIMIT 1;
  

