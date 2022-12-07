CREATE TABLE [master].[events] (
    [id]          BIGINT         IDENTITY (1, 1) NOT NULL,
    [name]        VARCHAR (64)   NULL,
    [description] NVARCHAR (MAX) NULL,
    [object_id]   BIGINT         NULL,
    [trigger_on]  VARCHAR (64)   NULL,
    [action]      VARCHAR (MAX)  NULL,
    [onclient]    BIT            NULL,
    [onserver]    BIT            NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

