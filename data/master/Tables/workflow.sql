CREATE TABLE [master].[workflow] (
    [id]          BIGINT        IDENTITY (1, 1) NOT NULL,
    [name]        VARCHAR (32)  NULL,
    [description] VARCHAR (MAX) NULL,
    [type]        VARCHAR (24)  NULL,
    [owner_id]    BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

