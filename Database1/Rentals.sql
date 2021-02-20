CREATE TABLE [dbo].[Rentals]
(
	[RentalId] INT NOT NULL PRIMARY KEY, 
    [CarId] INT NOT NULL, 
    [CustomerId] INT NOT NULL, 
    [RentDate] DATETIME NULL, 
    [ReturnDate] DATETIME NULL, 
    CONSTRAINT [FK_Cars_CarId] FOREIGN KEY ([CarId]) REFERENCES [Cars]([CarId]), 
    CONSTRAINT [FK_Customers_CustomerId] FOREIGN KEY ([CustomerId]) REFERENCES [Customers]([CustomerId])
)
