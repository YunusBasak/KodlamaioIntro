--Select
--ANSI
 Select ContactName,CompanyName,City from Customers 

 Select * from Customers where City = 'Paris'

 --case insensitive
 Select * from Products where CategoryID =1 or CategoryID=3
  Select * from Products where CategoryID =1 and UnitPrice>=10
  Select * from Products where CategoryID=1 order by UnitPrice desc
  Select count() from Products where CategoryID=2
  Select CategoryID,count(*) from Products where UnitPrice>15
  group by CategoryID having COUNT(*)<10

  Select Product.ProductID, Product.ProductName, Categories.CategoryName 
  from Products inner join Categories
  On Products.CategoryID = Categories.CategoryID 

  Select * from Products p inner join [Order Details] od
  On p.ProductID = od.ProductID
  inner join Orders o
  On o.OrderID = od.OrderID

  Select * from Customers c left join Orders o 
  On c.CustomerID = o.CustomerID
  where o.CustomerID is null


