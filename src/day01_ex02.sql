select m.pizza_name pizza_name
from menu m 
union
select m.pizza_name pizza_name 
from menu m 
order by pizza_name desc;
