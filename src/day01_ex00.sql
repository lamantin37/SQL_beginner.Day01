select m.id object_id, m.pizza_name object_name
from menu m 
union
select p.id object_id, p.name object_name
from person p 
order by object_id, object_name;
