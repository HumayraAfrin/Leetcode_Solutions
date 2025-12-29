-- Runtime: 384 ms
delete from Person where id in (
   select id from (
      select id, email, row_number() over(partition by email order by id) as rnk
      from Person
   ) data
   where rnk <> 1
)
