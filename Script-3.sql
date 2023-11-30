SET search_path TO public;

select p."name",
	p.surname 
from persons p 
where p.age  > 27
order by p.age desc;
