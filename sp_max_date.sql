USE [wema_analytics]
GO
/****** Object:  StoredProcedure [dbo].[sp_max_date]    Script Date: 2/28/2023 8:53:14 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[sp_max_date]
AS   

SET NOCOUNT ON;  

select max(eod_date)
from deposits_aggr
--select cast('2021-11-08' as date)