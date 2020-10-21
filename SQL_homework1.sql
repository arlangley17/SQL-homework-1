--Question 1--
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';
-- Answer is 2--

--Question 2-- 
SELECT *
FROM payment
WHERE amount > '3.98' AND amount < '6.00';
--Answer is 5607--

--Question 3--
select film_id
from inventory
where film_id = 
--Answer is Garden Island--

--Question 4--

select last_name
from customer
where last_name = 'William';
--Answer is 0--

--Question 5--
select count(staff_id)
from payment
where staff_id = '2';
--Answer is employee 2 with 7304--

--Question 6--
select count(distinct district)
from address;
--Answer is 378--

--Question 7--
select film_id, count(*) as num_actors
from film_actor
group by film_id
order by num_actors desc;
--Answer is 508, Lambs Cincinatti--

--Question 8--
select last_name, store_id
from customer
where store_id = '1' and  last_name like '%es';
--Answer is 13--

--Question 9--
select amount, count(*)
from payment
where customer_id between 380 and 430
group by amount
having count(*) > 250;
--Answer is 3--

--Question 10--
select rating, count(*)
from film
group by rating
order by count(*) desc;
--Answer is 5 categories, PG-13 is the most with 223--