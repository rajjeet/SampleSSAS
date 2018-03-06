CREATE TABLE [dbo].[Category] (
    [PK_Category]       INT           NOT NULL,
    [Category_Name]     NVARCHAR (50) NULL,
    [CategorySourceKey] INT           NULL,
    CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED ([PK_Category] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'CONSTRAINT', @level2name = N'PK_Category';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'CategorySourceKey', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'COLUMN', @level2name = N'CategorySourceKey';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'COLUMN', @level2name = N'CategorySourceKey';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Category_Name', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'COLUMN', @level2name = N'Category_Name';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'COLUMN', @level2name = N'Category_Name';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Category', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'COLUMN', @level2name = N'PK_Category';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category', @level2type = N'COLUMN', @level2name = N'PK_Category';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category';


GO
EXECUTE sp_addextendedproperty @name = N'DSVTable', @value = N'Category', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Category';

