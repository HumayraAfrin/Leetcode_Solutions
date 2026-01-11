select max(num) as num
from (
select num, count(num) cnt
from MyNumbers
group by num
having count(num) = 1
) a
