-- Write your query below
Select name From customers
Full JOIN  orders
    on customers.id = orders.customer_id
where orders.id is NULL;