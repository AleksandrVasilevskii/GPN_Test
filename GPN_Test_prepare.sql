
-- Before run this script - you need to create new clean database [GPN_Test] on your SQL Server instanse
-- Next steps below:


USE [GPN_Test]
GO

/* ---------------------------------------------- DenormalizedTable ---------------------------------------------- */

-- Stage

CREATE TABLE [stage].[DenormalizedTable]
(
	[SalesOrderID] [int] NULL,
	[OrderQty] [smallint] NULL,
	[ProductID] [int] NULL,
	[UnitPrice] [money] NULL,
	[Total] [money] NULL,
	[OrderDate] [smalldatetime] NULL,
	[ProductName] [nvarchar](50) NULL,
	[ProductNumber] [nvarchar](25) NULL,
	[ProductCategory] [nvarchar](50) NULL
) ON [PRIMARY]

-- Prod

CREATE TABLE [dbo].[DenormalizedTable]
(
	[SalesOrderID] [int] NULL,
	[OrderQty] [smallint] NULL,
	[ProductID] [int] NULL,
	[UnitPrice] [money] NULL,
	[Total] [money] NULL,
	[OrderDate] [smalldatetime] NULL,
	[ProductName] [nvarchar](50) NULL,
	[ProductNumber] [nvarchar](25) NULL,
	[ProductCategory] [nvarchar](50) NULL
) ON [PRIMARY]


/* ---------------------------------------------- WeatherData ---------------------------------------------- */

CREATE TABLE [dbo].[WeatherData]
(
	[name] [varchar](100) NULL,
	[country] [varchar](100) NULL,
	[sunrise] [bigint] NULL,
	[sunset] [bigint] NULL,
	[windSpeed] [decimal](35, 18) NULL,
	[weatherDescription] [varchar](200) NULL,
	[sunrise_date] [smalldatetime] NULL,
	[sunset_date] [smalldatetime] NULL
) ON [PRIMARY]
