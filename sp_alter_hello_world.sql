USE [sample]
GO
/****** Object:  StoredProcedure [dbo].[hello_world]    Script Date: 2020-03-17 오전 5:01:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[hello_world]
AS
-- SQL 문
	SELECT TOP (10) * from [sample].[SalesLT].[Product]
	SELECT TOP (10) * from [sample].[SalesLT].[Customer]