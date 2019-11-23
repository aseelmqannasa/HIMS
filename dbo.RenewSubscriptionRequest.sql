CREATE TABLE [dbo].[RenewSubscriptionRequest] (
    [RequestID]       INT           IDENTITY (1, 1) NOT NULL,
    [EID]             NCHAR (20)    NOT NULL,
    [InsuranceType]   NCHAR (10)    NOT NULL,
    [InsuranceDegree] NCHAR (2)     NOT NULL,
    [RequestDate]     NVARCHAR (50) NOT NULL,
    [Status]          NCHAR (10)    DEFAULT ('Pending') NOT NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC),
    CONSTRAINT [FK_RenewSubscriptionRequest_ToUsers] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

