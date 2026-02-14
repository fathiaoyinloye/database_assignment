-- 2.26 Write an SQL statement to display the SKU, SKU_Description, and WarehouseID for
-- products that have a QuantityOnHand greater than 0. Sort the results in descending
-- order by WarehouseID and in ascending order by SKU.
use cape_codd;
select SKU, SKU_Description, WarehouseID
from INVENTORY
order by SKU,WarehouseID DESC;