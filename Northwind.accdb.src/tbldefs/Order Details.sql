CREATE TABLE [Order Details] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Order ID] LONG CONSTRAINT [New_OrderDetails] REFERENCES [Orders] ([Order ID]) ON DELETE CASCADE ,
  [Product ID] LONG,
  [Quantity] VARCHAR,
  [Unit Price] CURRENCY,
  [Discount] DOUBLE,
  [Status ID] LONG CONSTRAINT [New_OrderStatusLookup] REFERENCES [Order Details Status] ([Status ID]),
  [Date Allocated] DATETIME,
  [Purchase Order ID] LONG,
  [Inventory ID] LONG
)
