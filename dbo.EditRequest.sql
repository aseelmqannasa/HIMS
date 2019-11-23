CREATE TABLE [dbo].[EditRequest] (
    [RequestID]   INT           IDENTITY (1, 1) NOT NULL,
    [NewDegree]   NCHAR (2)     NOT NULL,
    [NewType]     NCHAR (10)    NOT NULL,
    [EID]         NCHAR (20)    NOT NULL,
    [RequestDate] NVARCHAR (50) NOT NULL,
    [Status]      NCHAR (20)    DEFAULT ('Pending') NOT NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC),
    CONSTRAINT [FK_Edit_ToUsers] FOREIGN KEY ([EID]) REFERENCES [dbo].[Users] ([EID])
);

