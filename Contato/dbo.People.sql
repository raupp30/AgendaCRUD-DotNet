CREATE TABLE [dbo].[People]
(
	[ContactId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(100) NULL, 
    [Company] NVARCHAR(100) NULL, 
    [Telefone] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Client] BIT NULL, 
    [LastCall] DATETIME NULL
)
