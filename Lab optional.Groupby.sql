# In the table actor, what last names are not repeated?
use sakila;
select count(last_name), last_name from actor
group by last_name
having count(last_name) =1

#Which last names appear more than once?

select count(last_name), last_name from actor
group by last_name
having count(last_name) > 1

# Using the rental table, 
# find out how many rentals were processed by each employee.

select count(rental_id), last_name from rental
join staff using(staff_id)
group by staff_id;

# * Using the film table, find out how many films were released.

select count(film_id), description from film
join inventory using (film_id)
group by (film_id);

# Using the film table, find out how many films there are of each rating.
select count(film_id), rating from film
group by (rating);

# What is the mean length of the film for each rating type. Round off 
# the average lengths to two decimal places
select round(avg(length), 2), rating from film
group by (rating);

# Which kind of movies (rating) have a mean duration of more than two hours?
select round(avg(length),0), rating from film
group by (rating)
having avg(length) > 120;