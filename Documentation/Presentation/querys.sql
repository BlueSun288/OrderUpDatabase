-- Use Case Querys

select distinct tablearea.name as `Table Area`, fname as `First Name`, lname as `Last Name`
from employees natural join manages join tablearea 
where employees.ID = manages.Employees_ID and tablearea.ID=manages.TableArea_ID;

select tables.ID as `Table ID`, orders.ID as `Order ID`, orders.status as `Order Status`
from tables join orders
where tables.ID = orders.Tables_ID;

select distinct orders.Tables_ID as "Table", contains.Orders_ID as "Order #", orderables.name as "Item Name", price as "Item Price"
from contains join orders join orderables
where orders.Tables_ID = "1" and orders.ID = contains.Orders_ID and orderables.ID = contains.Orderables_ID;


lock table orders WRITE;
insert into orders
values (51, 1, "Placed");

lock table contains WRITE;
insert into contains
values 	(51, 3),
		(51, 21),
        (51, 39);
unlock tables;


select contains.orders_ID as "Order #", orderables.name as "Item Name", price as "Price"
from contains join orderables
where contains.orders_ID = "1" and contains.orderables_ID = orderables.ID;

select contains.orders_ID as "Order #", sum(price) as "Total Price"
from contains join orderables
where contains.orders_ID = "1" and contains.orderables_ID = orderables.ID;