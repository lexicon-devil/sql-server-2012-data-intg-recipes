CREATE TABLE CarSales_Staging.dbo.Invoice_Lines
(
ID INT NOT NULL,
InvoiceID INT NULL,
StockID INT NULL,
SalePrice NUMERIC(18, 2) NULL
) ;
GO