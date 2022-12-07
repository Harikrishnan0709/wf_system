CREATE TABLE [master].[users] (
    [id]       BIGINT        IDENTITY (1, 1) NOT NULL,
    [name]     VARCHAR (32)  NULL,
    [password] VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

