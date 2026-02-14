-- 2.23 Write an SQL statement to display all data on products having a QuantityOnHand
-- greater than 0.
use cape_codd;
select QuantityOnHand
from INVENTORY
where QuantityOnHand > 0;
