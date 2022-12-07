CREATE TABLE [master].[controls] (
    [id]          BIGINT        IDENTITY (1, 1) NOT NULL,
    [activity_id] BIGINT        NULL,
    [name]        VARCHAR (32)  NOT NULL,
    [caption]     VARCHAR (32)  NULL,
    [description] VARCHAR (MAX) NULL,
    [type]        VARCHAR (64)  NULL,
    [visible]     BIT           NULL,
    [enabled]     BIT           NULL,
    [entity]      VARCHAR (32)  NULL,
    [attribute]   VARCHAR (32)  NULL,
    [filter]      VARCHAR (32)  NULL,
    [parent_id]   BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

