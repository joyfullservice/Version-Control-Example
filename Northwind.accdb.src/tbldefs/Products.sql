CREATE TABLE [Products] (
  [Supplier IDs] VARCHAR,
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Product Code] VARCHAR (25),
  [Product Name] VARCHAR (50),
  [Description] LONGTEXT,
  [Standard Cost] CURRENCY,
  [List Price] CURRENCY,
  [Reorder Level] SHORT,
  [Target Level] LONG,
  [Quantity Per Unit] VARCHAR (50),
  [Discontinued] BIT,
  [Minimum Reorder Quantity] SHORT,
  [Category] VARCHAR (50),
  [Attachments] VARCHAR
)
