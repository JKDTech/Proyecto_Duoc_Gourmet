/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductKey]
      ,[Fecha]
      ,[DueDateKey]
      ,[ShipDateKey]
      ,[CustomerKey]
      ,[PromotionKey]
      ,[CurrencyKey]
      ,[SalesTerritoryKey]
      ,[SalesOrderNumber]
      ,[SalesOrderLineNumber]
      ,[RevisionNumber]
      ,[Cantidad]
      ,[Precio]
      ,[ExtendedAmount]
      ,[UnitPriceDiscountPct]
      ,[DiscountAmount]
      ,[ProductStandardCost]
      ,[TotalProductCost]
      ,[Monto]
      ,[TaxAmt]
      ,[Freight]
      ,[CarrierTrackingNumber]
      ,[CustomerPONumber]
      ,[OrderDate]
      ,[DueDate]
      ,[ShipDate]
  FROM [DUOC_Gourmet].[dbo].[STG_Ventas_DUoc Gourmet V1]

/*CAMPOS PARA DimBoleta
id_DimBoleta				=> SalesOrderNumber
iva							=> TaxAmt
total_sin_iva				=> Monto
total_descuento				=> DiscountAmount
total						=> Monto + TaxAmt
fecha_pago					=> Fecha
cantidad					=> Cantidad
