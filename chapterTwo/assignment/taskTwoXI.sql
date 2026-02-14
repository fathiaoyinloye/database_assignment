-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, and
-- QuantityOnHand for all products having a QuantityOnHand greater than 1 and less
-- than 10. Use the BETWEEN keyword.

use cape_codd;
select SKU, SKU_Description, WarehouseID,QuantityOnHand
from INVENTORY
where QuantityOnHand  between 1 and 10;