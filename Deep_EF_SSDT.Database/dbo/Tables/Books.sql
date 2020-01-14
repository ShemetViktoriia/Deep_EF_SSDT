CREATE TABLE [dbo].[Books]
(
    [Id] INT NOT NULL,
    [Name] NVARCHAR(100) NOT NULL,
    [IsActive] BIT NULL,
    CONSTRAINT [PK_Books] PRIMARY KEY ([Id])
)
