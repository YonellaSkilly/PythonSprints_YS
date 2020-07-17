/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [product_type ]
      ,[ product1]
      ,[ product2 ]
      ,[product3]
      ,[Price_Selling]
      ,[Stock_Avaliable]
  FROM [master].[dbo].[products]