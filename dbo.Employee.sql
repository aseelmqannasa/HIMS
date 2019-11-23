CREATE TABLE [dbo].[Employee] (
    [Id]       NCHAR (10)     NOT NULL,
    [Name]     NVARCHAR (MAX) NOT NULL,
    [Email]    NVARCHAR (50)  NOT NULL,
    [Username] NCHAR (10)     NOT NULL,
    [Password] VARCHAR (50)   NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

