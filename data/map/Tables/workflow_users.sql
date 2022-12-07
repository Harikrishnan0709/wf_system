CREATE TABLE [map].[workflow_users] (
    [id]          BIGINT IDENTITY (1, 1) NOT NULL,
    [workflow_id] BIGINT NOT NULL,
    [user_id]     BIGINT NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

