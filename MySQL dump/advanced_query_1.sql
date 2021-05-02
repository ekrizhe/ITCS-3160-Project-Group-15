Select s.student_id, major, r.overall_rating
from student as s
inner join driver as d
on s.student_id = d.student_id
inner join orders as o
on o.driver_id = d.driver_id
inner join ratings as r
on o.order_id = r.order_id
where r.overall_rating > 3.5
order by r.overall_rating desc;
