CREATE FUNCTION [dbo].[CountOfBooksByAuthor]
(
    @authorId  int
)
RETURNS INT
AS
BEGIN
    RETURN 
    (SELECT Count(BA.BookId)
    FROM BooksAuthors BA
    WHERE  BA.AuthorId=@authorId)
END