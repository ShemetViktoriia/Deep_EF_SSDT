CREATE PROCEDURE [dbo].[BooksListByAuthor_sp]
    @authorId int
AS
    SELECT B.Name
    FROM BooksAuthors BA
    INNER JOIN Books B ON BA.BookId=B.Id
    WHERE  BA.AuthorId=@authorId
