select distinct p.product_id, p.product_name
from Product p
inner join (
    select product_id, sale_date
    from Sales
    where product_id not in (
        select product_id from Sales
        where sale_date > '2019-03-31' or sale_date < '2019-01-01'
    )) s
on p.product_id = s.product_id
