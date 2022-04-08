use my_database;

select customers.name as customer_name , orders.order_date as date
from customers
Right  JOIN  orders 
ON customers.customer_id = orders.customer_id
where customers.birth_date between "1997-01-01" and "1997-12-30";
