CREATE TABLE [dbo].[Customers]
(
	[CustomerId] INT NOT NULL PRIMARY KEY, 
    [UserId] INT NOT NULL, 
    [CustomerName] NVARCHAR(25) NULL, 
    CONSTRAINT [FK_Users_UserId] FOREIGN KEY ([UserId]) REFERENCES [Users]([UserId]) 
)
