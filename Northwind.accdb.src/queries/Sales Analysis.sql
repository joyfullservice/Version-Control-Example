﻿SELECT
  Orders.[Order ID],
  Orders.[Order Date],
  [Employees Extended].[Employee Name] AS Employee,
  [Customers Extended].Company AS [Customer Name],
  Products.[Product Name],
  [Order Details Extended].[Extended Price] AS Sales,
  [Customers Extended].[State/Province],
  [Customers Extended].[Country/Region],
  [Employees Extended].ID AS [Employee ID],
  Products.ID AS [Product ID],
  [Customers Extended].ID AS [Customer ID],
  Year([Order Date]) AS [Year],
  Month([Order Date]) AS [Month],
  DatePart("q", [Order Date]) AS Quarter,
  Format([Order Date], "mmmm") AS [Month Name],
  Products.Category,
  Products.[Product Name] AS Product,
  [Customers Extended].Company AS Customer,
  (
    Month([Order Date]) Mod 3
  ) AS MonthOfQuarter
FROM
  (
    (
      (
        (
          Orders
          INNER JOIN [Customers Extended] ON Orders.[Customer ID] = [Customers Extended].ID
        )
        LEFT JOIN [Employees Extended] ON Orders.[Employee ID] = [Employees Extended].ID
      )
      INNER JOIN [Order Details Extended] ON Orders.[Order ID] = [Order Details Extended].[Order ID]
    )
    INNER JOIN Products ON [Order Details Extended].[Product ID] = Products.ID
  )
  INNER JOIN Invoices ON Orders.[Order ID] = Invoices.[Order ID];
