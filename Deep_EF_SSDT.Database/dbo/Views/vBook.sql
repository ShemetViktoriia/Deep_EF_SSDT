CREATE VIEW [dbo].[vBook]
   AS SELECT ISNULL(REPLACE(B.Name + ', ' +  COALESCE(A.Name, '') + ', ' +  P.Name, ', ,', ','), '') BookInfo
   FROM [Books] B
   LEFT JOIN Publishers P ON B.PublisherId = P.Id
   LEFT JOIN BooksAuthors BA ON B.Id = BA.BookId
   LEFT JOIN Authors A ON BA.AuthorId = A.Id