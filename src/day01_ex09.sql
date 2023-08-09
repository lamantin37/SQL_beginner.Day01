select name
from pizzeria
where id not in (
    select distinct pizzeria_id
    from person_visits
);

select name
from pizzeria p
where not exists (
    select pv.pizzeria_id 
    from person_visits pv
    where pv.pizzeria_id = p.id
);
