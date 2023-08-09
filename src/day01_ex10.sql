select
    pe.name person_name,
    m.pizza_name,
    pi.name pizzeria_name
from
    person_order po
join
    person pe on po.person_id = pe.id
join
    menu m on po.menu_id = m.id
join
    pizzeria pi on m.pizzeria_id = pi.id
order by
    person_name asc,
    pizza_name asc,
    pizzeria_name asc;
