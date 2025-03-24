SELECT
  Orders.[Order ID],
  Orders.[Ship Name],
  Orders.[Ship Address],
  Orders.[Ship City],
  Orders.[Ship State/Province],
  Orders.[Ship ZIP/Postal Code],
  Orders.[Ship Country/Region],
  Orders.[Customer ID],
  Customers.Company AS [Customer Name],
  Customers.Address,
  Customers.City,
  Customers.[State/Province],
  Customers.[ZIP/Postal Code],
  Customers.[Country/Region],
  [Employees Extended].[Employee Name] AS Salesperson,
  Orders.[Order Date],
  Orders.[Shipped Date],
  Shippers.Company AS [Shipper Name],
  [Order Details].[Product ID],
  Products.ID AS [Product ID],
  [Order Details].[Unit Price],
  [Order Details].Quantity,
  [Order Details].Discount,
  CCur(
    Nz(
      [Unit Price] * [Quantity] *(1 - [Discount]),
      0
    )/ 100
  )* 100 AS ExtendedPrice,
  Orders.[Shipping Fee],
  Products.[Product Name]
FROM
  (
    Shippers
    RIGHT JOIN (
      Customers
      RIGHT JOIN (
        Orders
        LEFT JOIN [Employees Extended] ON Orders.[Employee ID] = [Employees Extended].ID
      ) ON Customers.ID = Orders.[Customer ID]
    ) ON Shippers.ID = Orders.[Shipper ID]
  )
  LEFT JOIN (
    [Order Details]
    LEFT JOIN Products ON [Order Details].[Product ID] = Products.ID
  ) ON Orders.[Order ID] = [Order Details].[Order ID];
