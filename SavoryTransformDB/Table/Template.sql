CREATE TABLE [dbo].[Template]
(
    [Id] INT NOT NULL IDENTITY,
    [Name] NVARCHAR(50) NOT NULL,
    [Version] NVARCHAR(20) NOT NULL,
    [Body] NVARCHAR(MAX) NOT NULL,
    [Extension] NVARCHAR(MAX) NOT NULL,
    [ItemJsonValue] NVARCHAR(MAX) NOT NULL,
    [Description] NVARCHAR(200) NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_Template PRIMARY KEY(Id ASC)
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长主键',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'模版名称',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'版本号',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'Version'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'模版内容',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'Body'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'示例模版参数',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = 'ItemJsonValue'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'描述。例如更次修改的内容',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'Description'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'扩展属性，用于参与编译',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Template',
    @level2type = N'COLUMN',
    @level2name = N'Extension'