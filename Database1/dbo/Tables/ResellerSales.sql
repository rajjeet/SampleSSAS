CREATE TABLE [dbo].[ResellerSales] (
    [FK_Date]           DATETIME NULL,
    [FK_Product]        INT      NULL,
    [FK_SalesTerritory] INT      NULL,
    [SalesAmount]       MONEY    NULL,
    [OrderQuantity]     INT      NULL,
    [ProductCost]       MONEY    NULL,
    CONSTRAINT [ResellerSales-Date] FOREIGN KEY ([FK_Date]) REFERENCES [dbo].[Date] ([PK_Date]),
    CONSTRAINT [ResellerSales-Product] FOREIGN KEY ([FK_Product]) REFERENCES [dbo].[Product] ([PK_Product]),
    CONSTRAINT [ResellerSales-SalesTerritory] FOREIGN KEY ([FK_SalesTerritory]) REFERENCES [dbo].[SalesTerritory] ([PK_Region])
);


GO
CREATE NONCLUSTERED INDEX [IX_ResellerSales2]
    ON [dbo].[ResellerSales]([FK_SalesTerritory] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_ResellerSales1]
    ON [dbo].[ResellerSales]([FK_Product] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_ResellerSales]
    ON [dbo].[ResellerSales]([FK_Date] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'INDEX', @level2name = N'IX_ResellerSales2';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'INDEX', @level2name = N'IX_ResellerSales1';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'INDEX', @level2name = N'IX_ResellerSales';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-SalesTerritory';


GO
EXECUTE sp_addextendedproperty @name = N'DSVRelation', @value = N'ResellerSales-SalesTerritory', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-SalesTerritory';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-SalesTerritory';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-Product';


GO
EXECUTE sp_addextendedproperty @name = N'DSVRelation', @value = N'ResellerSales-Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-Product';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-Product';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-Date';


GO
EXECUTE sp_addextendedproperty @name = N'DSVRelation', @value = N'ResellerSales-Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-Date';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'CONSTRAINT', @level2name = N'ResellerSales-Date';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'ProductCost', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'ProductCost';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'ProductCost';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'OrderQuantity', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'OrderQuantity';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'OrderQuantity';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'SalesAmount', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'SalesAmount';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'SalesAmount';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'FK_SalesTerritory', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'FK_SalesTerritory';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'FK_SalesTerritory';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'FK_Product', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'FK_Product';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'FK_Product';


GO
EXECUTE sp_addextendedproperty @name = N'DSVColumn', @value = N'FK_Date', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'FK_Date';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales', @level2type = N'COLUMN', @level2name = N'FK_Date';


GO
EXECUTE sp_addextendedproperty @name = N'Project', @value = N'd08de1da-7e8d-4152-b706-d310535c76fd', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales';


GO
EXECUTE sp_addextendedproperty @name = N'DSVTable', @value = N'ResellerSales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales';


GO
EXECUTE sp_addextendedproperty @name = N'AllowGen', @value = N'True', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'ResellerSales';

