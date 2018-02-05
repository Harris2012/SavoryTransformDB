CREATE TABLE [dbo].[Transform]
(
    [Id] INT NOT NULL IDENTITY(1,1),
    [Name] NVARCHAR(50) NOT NULL,
    [Title] NVARCHAR(100) NOT NULL,
    [Description] NVARCHAR(200) NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_Transform PRIMARY KEY(Id ASC)
)
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'名称，模版的唯一标识',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'备注',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'Description'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'标题，用于友好地显示',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Transform',
    @level2type = N'COLUMN',
    @level2name = N'Title'