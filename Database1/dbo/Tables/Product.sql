CREATE TABLE [dbo].[Product] (
    [PK_Product]              INT           IDENTITY (1, 1) NOT NULL,
    [Product_Name]            NVARCHAR (50) NULL,
    [Product_SCD_Original_ID] INT           NULL,
    [Product_SCD_Status]      AS            (case when [Product_SCD_End_Date]='12/31/9999' then 'Active' else 'Inactive' end),
    [Product_SCD_Start_Date]  DATETIME      NULL,
    [Product_SCD_End_Date]    DATETIME      NULL,
    [ProductSourceKey]        INT           NULL,
    [SubcategoryKey]          INT           NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([PK_Product] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_Product]
    ON [dbo].[Product]([Product_SCD_Original_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'INDEX', @level2name = N'IX_Product';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'CONSTRAINT', @level2name = N'PK_Product';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'SubcategoryKey', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'SubcategoryKey';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'SubcategoryKey';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'ProductSourceKey', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'ProductSourceKey';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'ProductSourceKey';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Product_SCD_End_Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_End_Date';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_End_Date';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Product_SCD_Start_Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_Start_Date';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_Start_Date';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Product_SCD_Status', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_Status';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_Status';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Product_SCD_Original_ID', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_Original_ID';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_SCD_Original_ID';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Product_Name', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_Name';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'Product_Name';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'PK_Product';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product', @level2type = N'COLUMN', @level2name = N'PK_Product';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product';


GO
EXECUTE sp_addextendedproperty @name = N'DSVTable', @value = N'Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Product';

