-- 2.24 Write an SQL statement to display the SKU and SKU_Description for products hav-
-- ing QuantityOnHand equal to 0.
use cape_codd;
select SKU,SKU_Description
from INVENTORY
where QuantityOnHand = 0