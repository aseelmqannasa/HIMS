CREATE TABLE [dbo].[CancelSubscriptionRequest] (
    [RequestID]   INT           IDENTITY (1, 1) NOT NULL,
    [CardNumber]  NVARCHAR (50) NOT NULL,
    [EID]         NCHAR (20)    NOT NULL,
    [RequestDate] NVARCHAR (50) NOT NULL,
    [Status]      NCHAR (20)    DEFAULT ('Pending') NOT NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC),
    CONSTRAINT [FK_Table_ToTable] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

