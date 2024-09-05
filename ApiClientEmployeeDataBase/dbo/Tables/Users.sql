CREATE TABLE [dbo].[Users] (
    [Id]          VARCHAR (500) NOT NULL,
    [FirstName]   VARCHAR (30)  NOT NULL,
    [LastName]    VARCHAR (30)  NOT NULL,
    [UserName]    VARCHAR (60)  NOT NULL,
    [Email]       VARCHAR (40)  NOT NULL,
    [Password]    VARCHAR (500) NOT NULL,
    [GenderId]    INT           NULL,
    [DateOfBirth] DATE          NOT NULL,
    [CreatedOn]   DATETIME      NULL,
    [ModifiedOn]  DATETIME      NULL,
    [ModifiedBy]  VARCHAR (30)  NULL,
    [CreatedBy]   VARCHAR (30)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([GenderId]) REFERENCES [dbo].[Gender] ([Id])
);

