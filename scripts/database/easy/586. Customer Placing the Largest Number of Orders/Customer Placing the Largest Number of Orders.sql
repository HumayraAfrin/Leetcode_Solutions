select top 1 customer_number 
  from (
        select customer_number, count(order_number) as cnt
        from Orders
        group by customer_number
        ) data
order by cnt desc
