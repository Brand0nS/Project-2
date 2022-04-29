SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [Reference].[uvw_SalesBudgets]
AS
SELECT [BudgetArea],
       [BudgetAmount],
	   [BudgetYear],
	   [DateUpdated],
	   [BudgetMonth]
FROM PrestigeCars.Reference.SalesBudgets
GO
