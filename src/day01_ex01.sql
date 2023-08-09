select m.pizza_name object_name
from menu m 
union all
select p.name object_name
from person p 
order by object_name;
