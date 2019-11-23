CREATE TABLE [dbo].[HealthProviders] (
    [Id]        NCHAR (10)     NOT NULL,
    [name]      NVARCHAR (MAX) NOT NULL,
    [location]  NCHAR (30)     NOT NULL,
    [specialty] NCHAR (30)     NULL,
    [facility]  NCHAR (30)     NOT NULL,
    [number]    NCHAR (10)     NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

