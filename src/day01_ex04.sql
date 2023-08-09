select po.person_id person_id
from person_order po 
where po.order_date = '2022-01-07'
except all
select pv.person_id person_id
from person_visits pv 
where pv.visit_date = '2022-01-07';
