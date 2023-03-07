CREATE TABLE [dbo].[tPlayer]
(
	[ID] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [PlayerNumber] NCHAR(2) NOT NULL, 
    [PlayerName] NCHAR(12) NOT NULL, 
    [TeamID] INT NOT NULL
)
