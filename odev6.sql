-- Soru 1.
SELECT AVG(rental_rate) FROM film;

-- Soru 2.
SELECT COUNT (*) FROM film
WHERE title ~~('C%');
cevap = 92

-- Soru 3.
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

--Soru 4.
SELECT COUNT (DISTINCT replacement_cost) FROM film
WHERE length > 150;
