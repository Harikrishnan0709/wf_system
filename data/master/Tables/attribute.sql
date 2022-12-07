CREATE TABLE [master].[attribute] (
    [id]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [entity_id] BIGINT       NULL,
    [name]      VARCHAR (32) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

