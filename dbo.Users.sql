CREATE TABLE [dbo].[Users] (
    [EID]             NCHAR (20)     NOT NULL,
    [Name]            NVARCHAR (MAX) NOT NULL,
    [SSN]             NCHAR (20)     NOT NULL,
    [Status]          NCHAR (10)     NOT NULL,
    [InsuranceDegree] NCHAR (1)      NOT NULL,
    [InsuranceType]   NCHAR (10)     NOT NULL,
    [MFN]             NCHAR (20)     NOT NULL,
    [Email]           NCHAR (50)     NOT NULL,
    [DoB]             NVARCHAR (50)  NOT NULL,
    [username]        NCHAR (15)     NOT NULL,
    [password]        VARBINARY (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([EID] ASC),
    CONSTRAINT [c3] CHECK ([DoB]>='1900-01-01' AND [DoB]<='2000-01-01'),
    CONSTRAINT [c1] CHECK ([Email] like '%_@__%.__%'),
    CONSTRAINT [c2] CHECK ([Status]='Active' OR [Status]='Retired'),
    CONSTRAINT [c4] CHECK ([InsuranceDegree]='1' OR [InsuranceDegree]='2' OR [InsuranceDegree]='3'),
    CONSTRAINT [c5] CHECK ([InsuranceType]='Normal' OR [InsuranceType]='Doubled')
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'EmployeeID', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Users', @level2type = N'COLUMN', @level2name = N'EID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'social security number', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Users', @level2type = N'COLUMN', @level2name = N'SSN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'medical file number', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Users', @level2type = N'COLUMN', @level2name = N'MFN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'date of birth', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Users', @level2type = N'COLUMN', @level2name = N'DoB';

