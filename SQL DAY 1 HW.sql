-- Q1 answer 2
SELECT * 
From actor
Where last_name = 'Wahlberg';

-- Q2  answer 5,563
SELECT * 
From payment
Where amount BETWEEN 3.99 and 5.99
ORDER BY amount DESC;

-- Q3  film id 200
SELECT film_id, count(film_id)
FROM inventory
group BY film_id
ORDER by count(film_id) desc;

--  Q4 answer 0
SELECT*
FROM customer
WHERE last_name ='William';

-- Q5 answer 1
SELECT staff_id, count(customer_id)
FROM rental
group by rental_id
ORDER BY count(customer_id)DESC;


-- Q6  answer 603
SELECT district
from address;


--Q7 
SELECT film_id , count(film_id)
FROM film_actor
group by film_id
order by count(film_id)desc;


--Q8 (sorted last name by end with es) answer 21
SELECT*
FROM customer;



--Q9 
SELECT amount, count(customer_id)
FROM payment
GROUP BY amount,  customer_id
ORDER BY customer_id DESC;


-- Q10  answer 5
SELECT rating, count(rating)
from film
GROUP BY rating;
