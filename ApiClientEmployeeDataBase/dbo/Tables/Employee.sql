CREATE TABLE [dbo].[Employee] (
    [Id]          INT          IDENTITY (2000, 1) NOT NULL,
    [Name]        VARCHAR (50) NOT NULL,
    [PhoneNumber] VARCHAR (15) NOT NULL,
    [Salary]      DECIMAL (18) NULL,
    [Designation] VARCHAR (20) NOT NULL,
    [DateOfBirth] DATE         NOT NULL,
    [Email]       VARCHAR (30) NOT NULL,
    [DeptId]      INT          NOT NULL,
    [GenderId]    INT          NOT NULL,
    [CreatedOn]   DATETIME     NULL,
    [ModifiedOn]  DATETIME     NULL,
    [ModifiedBy]  VARCHAR (30) NULL,
    [CreatedBy]   VARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([DeptId]) REFERENCES [dbo].[Department] ([Id]),
    FOREIGN KEY ([GenderId]) REFERENCES [dbo].[Gender] ([Id])
);

