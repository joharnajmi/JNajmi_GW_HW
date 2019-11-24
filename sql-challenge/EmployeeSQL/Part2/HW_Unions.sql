-- All Parties View
CREATE VIEW	all_parties AS SELECT
	first_name AS First_Name,
	last_name AS Last_Name,
	'actor' AS Source
FROM
	actor

UNION

SELECT
	first_name,
	last_name,
	'staff' as source FROM	staff

UNION

SELECT	first_name,	last_name, 'customer' as source From customer;

--Query view
SELECT	* FROM all_parties;

-- Customers in London
-- Question 1

SELECT COUNT(*) FROM city
UNION
SELECT COUNT(*) FROM country;


-- Question 2

SELECT customer_id FROM customer WHERE address_id IN
(  SELECT address_id FROM address  WHERE city_id IN
  ( SELECT city_id FROM city WHERE city = 'London' ))
  
UNION ALL
SELECT id FROM customer_list WHERE city = 'London';
