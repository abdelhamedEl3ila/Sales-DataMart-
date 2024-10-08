use AdventureWorks2014 
go 
set identity_insert Sales.SalesOrderHeader on
insert into Sales.SalesOrderHeader
(SalesOrderID,OrderDate,DueDate
      ,ShipDate,CustomerID,BillToAddressID
      ,ShipToAddressID
      ,ShipMethodID)
	  values(10,'20240103','20240103','20240103',11019,921,921,5),
	  (20,'20240103','20240103','20240103',11019,921,921,5),
	  (30,'20240103','20240103','20240103',11019,921,921,5),
	  (40,'20240103','20240103','20240103',11019,921,921,5)
set identity_insert Sales.SalesOrderHeader off

set identity_insert Sales.SalesOrderDetail on

insert into Sales.SalesOrderDetail
(SalesOrderID,SalesOrderDetailID,ProductID,UnitPrice,OrderQty,SpecialOfferID)
	  values(10,1,771,1,1,1),
	 (20,1,771,1,1,1),(30,1,771,1,1,1),(40,1,771,1,1,1)
set identity_insert Sales.SalesOrderDetail off

