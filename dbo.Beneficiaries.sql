CREATE TABLE [dbo].[Beneficiaries] (
    [EmployeeID] NCHAR (20)     NOT NULL,
    [SSN]        NCHAR (20)     NOT NULL,
    [DoB]        DATE           NOT NULL,
    [Name]       NVARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([SSN] ASC, [EmployeeID] ASC),
    CONSTRAINT [FK_Beneficiaries_ToUsers] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Users] ([EID])
);

