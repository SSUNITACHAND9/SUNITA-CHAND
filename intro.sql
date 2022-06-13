use sakila; 
SELECT title from sakila.film; 
# Select one column from a table and alias it. Get unique list of film languages under the alias language. 
# Note that we are not asking you to obtain the language per each film, 
#but this is a good time to think about how you might get that information in the future.
# SELECT BIN_TO_UUID(ID) AS ID, * FROM TABLE_NAM
SELECT distinct (language_id) as language FROM sakila.film;
# Find out how many stores does the company have?
SELECT store_id from sakila.store;
SELECT staff_id AS employees from sakila.staff;
SELECT first_name from sakila.staff