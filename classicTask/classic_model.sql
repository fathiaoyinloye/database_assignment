SELECT CustomerName,city from Customers;



select productName, productLine,buyPrice from Products;

select orderNumber ,orderDate from Orders;

select contactFirstName,contactLastName,country from Customers;

select * from Customers where country ="USA";

select * from Products where quantityInStock>5000;

select * from Orders where status = 'Shipped';

select * from Customers where creditLimit>50000;

select * from Products where productVendor = 'Classic Cars';

select * from Orders where orderDate > '2024-01-01';

select * from Customers  order by customerName;

select * from Products order by buyPrice;

select * from Orders order by orderDate;

select * from Customers order by creditLimit DESC;

select * from Customers where country = 'France' order by customerName;

select * from Products where quantityInStock < 3000 order by productName;

select * from Orders where status = 'Shipped' order by orderDate ='2024';

select * from Customers where country = 'USA' order by creditLimit > 75000;

select * from Products where productLine='Motorcycles' order by MSRP>100;

select productName,buyPrice  from Products where  productLine='Vintage Cars' and quantityInStock >2000<5000 order by buyPrice DESC; 

select contactFirstName,contactLastName,country,creditLimit  from Customers where creditLimit and country ='France'or'USA' order by creditLimit limit 5;

select productName,quantityInStock,productLine from Products where quantityInStock<100 or quantityInStock>8000 order by quantityInStock;

select  orderNumber,orderDate,status from Orders where orderDate >= '2024-01-01' and orderDate <= '2024-03-31' order by orderDate;

select productName,buyPrice,MSRP from Products where MSRP > buyPrice*2;

select customerName,country from Customers where customerName like 'D%'or '%Co.' order by customerName;

select customerName,country,creditLimit from Customers where creditLimit>100000 and country='USA' and country ='France' or country = 'Australia' and customerName not like 'Mini' order by country and creditLimit and country;
