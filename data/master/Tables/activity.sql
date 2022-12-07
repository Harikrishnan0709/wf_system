CREATE TABLE [master].[activity] (
    [id]          BIGINT        IDENTITY (1, 1) NOT NULL,
    [name]        VARCHAR (32)  NOT NULL,
    [caption]     VARCHAR (32)  NULL,
    [description] VARCHAR (MAX) NULL,
    [type]        VARCHAR (24)  NULL,
    [parent_id]   BIGINT        NULL,
    [order]       BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

