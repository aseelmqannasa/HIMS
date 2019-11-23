CREATE TABLE [dbo].[Cards] (
    [CardNumber] NVARCHAR (50)  NOT NULL,
    [EID]        NCHAR (20)     NOT NULL,
    [Name]       NVARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([CardNumber] ASC, [EID] ASC),
    CONSTRAINT [FK_Cards_ToUsers] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

