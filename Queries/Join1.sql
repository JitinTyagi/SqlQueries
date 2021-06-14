select top 1 c.ContactName,o.OrderDate,o.ShippedDate,o.ShipVia,s.CompanyName from customers as c inner join orders as o on c.CustomerID=o.CustomerID inner join Shippers as s on o.ShipVia=s.ShipperID where c.ContactName like 'Ma%' 

