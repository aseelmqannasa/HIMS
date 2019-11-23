CREATE TABLE [dbo].[ReplaceCardRequest] (
    [RequestID]           INT            IDENTITY (1, 1) NOT NULL,
    [CardReplacementType] NCHAR (10)     NOT NULL,
    [Name]                NVARCHAR (MAX) NOT NULL,
    [CardNumber]          NCHAR (20)     NOT NULL,
    [EID]                 NCHAR (20)     NOT NULL,
    [RequestDate]         NVARCHAR (50)  NOT NULL,
    [Status]              NCHAR (20)     DEFAULT ('Pending') NOT NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC),
    CONSTRAINT [FK_ReplaceCard_ToUsersTable] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

