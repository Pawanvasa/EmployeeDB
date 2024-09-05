CREATE TABLE [dbo].[UserRoles] (
    [RoleId] VARCHAR (500) NULL,
    [UserId] VARCHAR (500) NULL,
    FOREIGN KEY ([RoleId]) REFERENCES [dbo].[Role] ([Id]),
    FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([Id])
);

