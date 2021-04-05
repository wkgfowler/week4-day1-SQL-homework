-- Problem 1
SELECT last_name, COUNT(last_name)
FROM actor
WHERE last_name LIKE 'Wahlberg'
GROUP BY last_name;

-- Problem 2
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 and 5.99;

-- Problem 3
SELECT COUNT(inventory_id), film_id
FROM inventory
GROUP BY film_id
ORDER BY COUNT(inventory_id) DESC;

-- Problem 4
SELECT last_name, COUNT(last_name)
FROM customer
WHERE last_name LIKE 'William'
GROUP BY last_name;

-- Problem 5
SELECT COUNT(rental_date), staff_id
FROM rental
GROUP BY staff_id;

-- Problem 6
SELECT COUNT(DISTINCT district)
FROM address;

-- Problem 7
SELECT COUNT(DISTINCT actor_id), film_id
FROM film_actor
GROUP BY film_id
ORDER BY COUNT(DISTINCT actor_id) DESC;

-- Problem 8
SELECT COUNT(last_name)
FROM customer
WHERE last_name LIKE '%es';

-- Problem 9
SELECT amount, COUNT(amount)
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount
HAVING COUNT(payment_id) > 250;

-- Problem 10
SELECT COUNT(DISTINCT rating)
FROM film;

SELECT rating, COUNT(rating)
from film
GROUP BY rating
ORDER BY COUNT(rating) DESC;