select po.order_date action_date, po.person_id person_id
from person_order po 
intersect
select pv.visit_date action_date, pv.person_id person_id
from person_visits pv 
order by action_date asc, person_id desc;
