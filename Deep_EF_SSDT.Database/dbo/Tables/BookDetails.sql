﻿CREATE TABLE [dbo].[BookDetails]
(
    [Id] INT IDENTITY (1, 1) NOT NULL,
    [Description] NVARCHAR(500) NOT NULL,
    [NumberOfPages] INT NOT NULL,
    CONSTRAINT [PK_BookDetails] PRIMARY KEY ([Id])
)
