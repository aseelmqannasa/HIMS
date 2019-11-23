CREATE TABLE [dbo].[RemoveBeneficiariesRequest] (
    [RequestID]   INT            IDENTITY (1, 1) NOT NULL,
    [BName]       NVARCHAR (MAX) NOT NULL,
    [CardNumber]  NCHAR (20)     NOT NULL,
    [EID]         NCHAR (20)     NOT NULL,
    [RequestDate] NVARCHAR (50)  NOT NULL,
    [Status]      NCHAR (20)     DEFAULT ('Pending') NOT NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC),
    CONSTRAINT [FK_RemoveBeneficiariesRequest_ToUsers] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

