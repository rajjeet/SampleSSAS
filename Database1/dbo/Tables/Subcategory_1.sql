CREATE TABLE [dbo].[Subcategory] (
    [PK_Subcategory]       INT           NOT NULL,
    [Subcategory_Name]     NVARCHAR (50) NULL,
    [SubcategorySourceKey] INT           NULL,
    [CategoryKey]          INT           NULL,
    CONSTRAINT [PK_Subcategory] PRIMARY KEY CLUSTERED ([PK_Subcategory] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'CONSTRAINT', @level2name = N'PK_Subcategory';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'CategoryKey', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'CategoryKey';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'CategoryKey';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'SubcategorySourceKey', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'SubcategorySourceKey';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'SubcategorySourceKey';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Subcategory_Name', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'Subcategory_Name';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'Subcategory_Name';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Subcategory', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'PK_Subcategory';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory', @level2type = N'COLUMN', @level2name = N'PK_Subcategory';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory';


GO
EXECUTE sp_addextendedproperty @name = N'DSVTable', @value = N'Subcategory', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Subcategory';

