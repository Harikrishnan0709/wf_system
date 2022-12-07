CREATE TABLE [master].[properties] (
    [id]    BIGINT         IDENTITY (1, 1) NOT NULL,
    [name]  NVARCHAR (64)  NULL,
    [value] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

