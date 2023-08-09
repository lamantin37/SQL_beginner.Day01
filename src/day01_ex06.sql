select distinct 
    pv.visit_date order_date,
    p.name person_information
from
    person_order po
join
    person_visits pv on po.person_id = pv.person_id and po.order_date = pv.visit_date
join
    person p on po.person_id = p.id
order by
    order_date asc,
    person_information desc;

