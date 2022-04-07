select order_id,  customers.customer_id, name, address
from orders
inner join customers
ON orders.customer_id = customers.customer_id ;
