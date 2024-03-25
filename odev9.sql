SELECT city, country FROM country INNER JOIN city ON city.country_id = country.country_id;

SELECT first_name, last_name, amount FROM customer INNER JOIN payment ON payment.customer_id = customer.customer_id;

SELECT first_name, last_name FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id;