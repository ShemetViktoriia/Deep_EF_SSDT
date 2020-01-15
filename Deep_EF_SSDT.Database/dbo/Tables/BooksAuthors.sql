CREATE TABLE [dbo].[BooksAuthors]
(
[Id] INT IDENTITY (1, 1) NOT NULL,
[BookId] INT NOT NULL,
[AuthorId] INT NOT NULL,
CONSTRAINT [PK_BooksAuthors] PRIMARY KEY ([Id]),
CONSTRAINT [FK_BooksAuthors_Reference_Books] FOREIGN KEY ([BookId]) REFERENCES [dbo].[Books] ([Id]),
CONSTRAINT [FK_BooksAuthors_Reference_Authors] FOREIGN KEY ([AuthorId]) REFERENCES [dbo].[Authors] ([Id])
)