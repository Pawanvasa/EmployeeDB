CREATE TABLE [dbo].[LoginAudit] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Username]    VARCHAR (20)  NULL,
    [IPAddress]   VARCHAR (30)  NULL,
    [Auditstatus] VARCHAR (20)  NULL,
    [Auditype]    VARCHAR (20)  NULL,
    [CreatedOn]   DATETIME      NULL,
    [Description] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

