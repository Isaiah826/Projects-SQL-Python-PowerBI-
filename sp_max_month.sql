USE [wema_analytics]
GO
/****** Object:  StoredProcedure [dbo].[sp_max_month]    Script Date: 2/28/2023 8:55:26 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[sp_max_month]
AS   

SET NOCOUNT ON;  

select top 1 period
from account_status_aggregation