# Task 3 - Lab_SQL_Join_Two_Tables.md

# Which actor has appeared in the most films
USE SAKILA;
select first_name, last_name, count(*)
from actor
inner join film_actor on actor.actor_id = film_actor.actor_id
group by actor.actor_id
order by count(*) desc
limit 1;

/* as a
inner join film_id from sakila.film as f
using(actor_id) count(actor_id);*/

# Most active customer (the customer that has rented the most number of films)
select first_name, last_name, count(*) from customer
inner join rental on customer.customer_id = rental.customer_id
group by rental.customer_id
order by count(*) desc
limit 1;

#List number of films per category.
SELECT category.name, count(*) FROM film_category 
inner join category on film_category.category_id = category.category_id
GROUP BY category.category_id;

# Display the first and last names, as well as the address, of each staff member.

select first_name, last_name, address FROM staff
inner join address on address.address_id = staff.address_id;

# Display the total amount rung up by each staff member in August of 2005.
select first_name, staff_id, payment_id, amount FROM staff
inner join amount on staff.staff_id = payment.staff_id
GROUP BY amount.staff_id;










