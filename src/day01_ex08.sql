select 
    po.order_date order_date,
    concat(p.name, ' (age:', p.age, ')') person_information
from person_order po(primary_id, id, menu_id, order_date) 
natural join person p
order by order_date ASC, person_information ASC;
