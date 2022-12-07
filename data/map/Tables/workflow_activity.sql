CREATE TABLE [map].[workflow_activity] (
    [id]          BIGINT IDENTITY (1, 1) NOT NULL,
    [workflow_id] BIGINT NOT NULL,
    [activity_id] BIGINT NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

