CREATE TABLE [dbo].[Books]
(
    [Id] INT IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR(100) NOT NULL,
    [IsActive] BIT NOT NULL,
    [PublisherId] INT NOT NULL,
    CONSTRAINT [PK_Books] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Books_Reference_Publishers] FOREIGN KEY ([PublisherId]) REFERENCES [dbo].[Publishers] ([Id])
)
