/*
* DB: Store
* Table: orders
* Question: How many orders were made by customer 7888, 1082, 12808, 9623
*/

SELECT count (customer_no )FROM orders where customer_no in (7888, 1082,12808,9623);


/*
* DB: World
* Table: city
* Question: How many cities are in the district of ?
*/

SELECT count (city) FROM city where district in 
