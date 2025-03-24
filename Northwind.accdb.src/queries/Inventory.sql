﻿SELECT
  Products.ID AS [Product ID],
  Products.[Product Name],
  Products.[Product Code],
  Nz([Quantity Purchased], 0) AS [Qty Purchased],
  Nz([Quantity Sold], 0) AS [Qty Sold],
  Nz([Quantity On Hold], 0) AS [Qty On Hold],
  [Qty Purchased] - [Qty Sold] AS [Qty On Hand],
  [Qty Purchased] - [Qty Sold] - [Qty On Hold] AS [Qty Available],
  Nz([Quantity On Order], 0) AS [Qty On Order],
  Nz([Quantity On Back Order], 0) AS [Qty On Back Order],
  Products.[Reorder Level],
  Products.[Target Level],
  [Target Level] - [Current Level] AS [Qty Below Target Level],
  [Qty Available] + [Qty On Order] - [Qty On Back Order] AS [Current Level],
  IIf(
    [Qty Below Target Level] > 0,
    IIf(
      [Qty Below Target Level] < [Minimum ReOrder Quantity],
      [Minimum Reorder Quantity], [Qty Below Target Level]
    ),
    0
  ) AS [Qty To Reorder]
FROM
  (
    (
      (
        (
          Products
          LEFT JOIN [Inventory Sold] ON Products.ID = [Inventory Sold].[Product ID]
        )
        LEFT JOIN [Inventory Purchased] ON Products.ID = [Inventory Purchased].[Product ID]
      )
      LEFT JOIN [Inventory On Hold] ON Products.ID = [Inventory On Hold].[Product ID]
    )
    LEFT JOIN [Inventory On Order] ON Products.ID = [Inventory On Order].[Product ID]
  )
  LEFT JOIN [Products On Back Order] ON Products.ID = [Products On Back Order].[Product ID];
