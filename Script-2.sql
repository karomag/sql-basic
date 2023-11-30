SET search_path TO public;

select p."name",
	p.surname 
from persons p 
where p.city_of_living = 'Moscow';
