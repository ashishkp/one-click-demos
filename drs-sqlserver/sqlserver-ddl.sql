
USE [master]
GO

CREATE TABLE [dbo].[DateTable](
    [DateField] [datetime] NULL
) ON [PRIMARY]

GO

-- Add default row
Insert Into DateTable(DateField) values (GetDate())