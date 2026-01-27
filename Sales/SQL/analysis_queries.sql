-- 1) Total revenue

select sum(order_items.quantity*order_items.unit_price) as Total_revenue
from order_items
;

-- Revenue by customer

select c.customer_id, c.first_name, c.last_name, sum(oi.quantity*oi.unit_price) as customer_revenue
from customers as c
join orders as o on c.customer_id = o.customer_id
join order_items as oi on o.order_id = oi.order_id
group by c.customer_id
order by c.customer_id asc
;

-- Top-selling products

select oi.product_id, p.product_name, sum(oi.quantity) as products_sold
from order_items as oi
join products as p on oi.product_id = p.product_id
group by oi.product_id, p.product_name
order by products_sold desc
;

-- Average order value

select avg(order_total) as avg_order_value
from (select
        o.order_id,
        sum(oi.quantity * oi.unit_price) as order_total
    from orders o
    join order_items oi on o.order_id = oi.order_id
    group by o.order_id
) as sub;

-- Number orders by city

select c.city, count(oi.product_id) orders_count
from customers as c
join orders as o on c.customer_id = o.customer_id
join order_items as oi on o.order_id = oi.order_id
group by c.city
order by orders_count desc
;