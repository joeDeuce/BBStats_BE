CREATE TABLE [dbo].[tTournament]
(
	[ID] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Name] NCHAR(20) NOT NULL, 
    [Begin] DATE NULL, 
    [End] DATE NULL, 
    [GamesGuaranteed] SMALLINT NULL
)
