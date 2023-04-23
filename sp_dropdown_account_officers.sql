USE [wema_analytics]
GO
/****** Object:  StoredProcedure [dbo].[sp_dropdown_account_officers]    Script Date: 2/28/2023 8:33:44 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[sp_dropdown_account_officers]
    @pBranchCode nvarchar(50),
	@pSBU nvarchar(50),
	@pRunDate nvarchar(50)
AS   

SET NOCOUNT ON;  

select *
from 
(
    select 'ALL' as staff_id, 'ALL' as staff_name
    union
	(
		select staff_id, staff_name 
		from account_officers 
		where branch_code = @pBranchCode
		and sbu_id = @pSBU
		and month(structure_date) = month(@pRunDate)
		and year(structure_date) = year(@pRunDate)
		and status ='Y'
	)
) a 
order by CASE WHEN staff_name = 'ALL' THEN '' ELSE staff_name END