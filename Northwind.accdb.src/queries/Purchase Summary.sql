﻿SELECT
  [Purchase Orders].[Creation Date],
  [Purchase Order Status].Status,
  [Purchase Orders].[Supplier ID],
  [Purchase Orders].[Shipping Fee],
  [Purchase Orders].Taxes,
  [Sub Total] + [Shipping Fee] + [Taxes] AS [Order Total],
  [Purchase Price Totals].[Price Total] AS [Sub Total],
  [Purchase Orders].[Payment Date],
  [Purchase Orders].[Approved By],
  [Purchase Orders].[Approved Date],
  [Purchase Orders].[Submitted By],
  [Purchase Orders].[Submitted Date],
  [Purchase Orders].[Status ID],
  [Purchase Orders].[Purchase Order ID]
FROM
  [Purchase Order Status]
  INNER JOIN (
    [Purchase Orders]
    INNER JOIN [Purchase Price Totals] ON [Purchase Orders].[Purchase Order ID] = [Purchase Price Totals].[Purchase ID]
  ) ON [Purchase Order Status].[Status ID] = [Purchase Orders].[Status ID]
ORDER BY
  [Purchase Orders].[Status ID],
  [Purchase Orders].[Purchase Order ID] DESC;
