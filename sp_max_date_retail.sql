USE [wema_analytics]
GO
/****** Object:  StoredProcedure [dbo].[sp_max_date_retail]    Script Date: 2/28/2023 8:54:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[sp_max_date_retail]
AS   

SET NOCOUNT ON;  

--select cast('2021-08-31' as date)--
--select cast('2021-09-30' as date)
select max(eod_date)
from deposits_aggr
--select cast('2021-11-08' as date)