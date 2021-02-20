CREATE TABLE [dbo].[Users]
(
	[UserId] INT NOT NULL PRIMARY KEY, 
    [FirsName] NVARCHAR(25) NULL, 
    [LastName] NVARCHAR(25) NULL, 
    [Email] NVARCHAR(25) NULL, 
    [Password] NVARCHAR(25) NULL
)
