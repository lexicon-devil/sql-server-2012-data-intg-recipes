BULK INSERT dbo.Invoice
FROM 'C:\SQL2012DIRecipes\CH02\Invoices.Txt'
WITH
(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n',
FIRSTROW = 2,
TABLOCK,
KEEPNULLS,
ORDER (ID ASC)
) ;