CREATE TABLE [master].[logic] (
    [id]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [control_id] BIGINT         NOT NULL,
    [type]       VARCHAR (64)   NULL,
    [rule]       NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

