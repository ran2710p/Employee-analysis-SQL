#CRUD OPERATION
CREATE DATABASE amazon;
USE amazon;
SELECT * FROM customers;
#UPDATE
set sql_safe_updates=0;
UPDATE customers
SET country="USA"
WHERE country="United States" ;
SELECT * FROM customers;

#DELETE
DELETE FROM CUSTOMERS
WHERE ROW_ID=148 ;
SELECT * FROM customers;

#STRING FUNCTIONS
#1 CONCAT
SELECT concat(country," ",state," ",city)
FROM customers;

#2 Alias
SELECT concat(country," ",state," ",city) AS "address"
FROM customers;

#3 CONCAT_WS
SELECT concat_ws(" ",country,state,city) as delivery_add
FROM customers;

#4 UPPER
SELECT upper(region)
FROM customers;

#5 LOWER
SELECT lower(region)
FROM customers;

#6 CHAR_LENGTH
SELECT char_length(country)
FROM customers;

#7 Right
SELECT right(region,2)
FROM customers;

#8 LEFT
SELECT left(region,3)
FROM customers ;

#9 REVERSE
SELECT reverse(country)
FROM customers;

#10 REPLACE
SELECT category,replace(category,right(category,3),"xyz")
FROM customers;

#11 SUBSTRING and MID 
SELECT state,substring(state,round(char_length(state))/2,2)
FROM customers;

#OPERATORS
#12 AND OR 
SELECT * FROM CUSTOMERS
WHERE city ="Los Angeles" OR "new york city"
AND state="california" ;

#13 BETWEEN
SELECT * FROM customers
WHERE row_id BETWEEN 3 and 10 ;

#14 IN
SELECT * FROM customers
WHERE row_id in(3,4,5) ;

#15 advance function DISTINCT
SELECT distinct city FROM customers;

#16 COUNT
SELECT count(*) FROM customers;
SELECT count(state) 
FROM customers 
WHERE state="california" ;

# 17 LIKE and wildcard(%)
SELECT * FROM customers
WHERE region like "s%" ;
SELECT region FROM customers
WHERE region like "%t" ;

#18 LIMIT
SELECT * FROM customers
LIMIT 8;

#19 ORDER BY
SELECT * FROM customers
order by sales desc;
SELECT * FROM customers
order by sales asc;

#20 OFFSET
SELECT * FROM customers
order by sales desc 
Limit 5 offset 2;