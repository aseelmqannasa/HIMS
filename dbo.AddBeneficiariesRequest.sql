CREATE TABLE [dbo].[AddBeneficiariesRequest] (
    [RequestID]    INT            IDENTITY (1, 1) NOT NULL,
    [BName]        NVARCHAR (MAX) NOT NULL,
    [BSSN]         NCHAR (20)     NOT NULL,
    [DoB]          NVARCHAR (50)  NOT NULL,
    [CardNumber]   NVARCHAR (50)  NOT NULL,
    [DocumentPath] NVARCHAR (MAX) NULL,
    [EID]          NCHAR (20)     NOT NULL,
    [RequestDate]  NVARCHAR (50)  NOT NULL,
    [Status]       NCHAR (10)     DEFAULT ('Pending') NOT NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC),
    CONSTRAINT [FK_AddBeneficiariesRequest_ToUsers] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

