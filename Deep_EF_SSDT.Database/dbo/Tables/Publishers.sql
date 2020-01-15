CREATE TABLE [dbo].[Publishers]
(
[Id] INT IDENTITY (1, 1) NOT NULL,
[Name] NVARCHAR(100) NOT NULL,
[BookId] INT NOT NULL,
CONSTRAINT [PK_Publishers] PRIMARY KEY ([Id]),
CONSTRAINT [FK_Publishers_Reference_Books] FOREIGN KEY ([BookId]) REFERENCES [dbo].[Books] ([Id])
)
