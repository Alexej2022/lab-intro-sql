-- 1Use sakila database. open 1st sakila schemas, open then 2nd sakila database.

-- 2Get all the data from tables actor, film and customer.
-- 3Get film titles.
-- 4Get unique list of film languages under the alias language. Note that we are not asking you to -- -- -- obtain the language per each film, but this is a good time to think about how you might get that -- --- - information in the future.
-- 5.1 Find out how many stores does the company have?
-- 5.2 Find out how many employees staff does the company have?
-- 5.3 Return a list of employee first names only?

-- 2Get all the data from tables actor, film and customer.
USE sakilla;
-- 2Get all the data from tables actor.
SELECT * FROM actor;
-- 2Get all the data from table film.
SELECT title FROM film;
-- 2Get all the data from tables customer.
SELECT * FROM customer;
-- 3Get film titles.
SELECT title FROM film;
-- 4Get unique list of film languages under the alias language. Note that we are not asking you to 
-- obtain the language per each film, but this is a good time to think about how you might get that 
-- information in the future.
-- SELECT * FROM language;
SELECT name AS language FROM language;
-- 5.1 Find out how many stores does the company have? 2 stores
SELECT * FROM store; 
-- 5.2 Find out how many employees staff does the company have? - 2
SELECT * FROM staff;
-- 5.3 Return a list of employee first names only? Mike, Jon
SELECT first_name FROM staff;
-- LAB 1 MySQL 



-- 1 Select all the actors with the first name ‘Scarlett’.1 
SELECT first_name 
FROM sakila.actor
WHERE first_name = 'Scarlett';

SELECT last_name
FROM sakila.actor
WHERE first_name = 'Scarlett';

SELECT last_name
FROM sakila.actor
WHERE first_name = 'Scarlett';


-- How many films (movies) are available for rent and how many films have been rented?
-- How many films have been rented ever
-- What are the shortest and longest movie duration? Name the values max_duration and min_duration.
-- What's the average movie duration expressed in format (hours, minutes)?
-- How many distinct (different) actors' last names are there?
-- Since how many days has the company been operating (check DATEDIFF() function)?
-- Show rental info with additional columns month and weekday. Get 20 results.
-- Add an additional column day_type with values 'weekend' and 'workday' depending on the rental day of the week.
-- Get release years.
-- Get all films with ARMAGEDDON in the title.
-- Get all films which title ends with APOLLO.
-- Get 10 the longest films.
-- 13How many films include Behind the Scenes content?13


