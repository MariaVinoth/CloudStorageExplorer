USE [aspnet-CloudStorageExplorer-20180526010302]
GO

/****** Object: Table [dbo].[KeyVault] Script Date: 6/14/2018 2:08:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[KeyVault] (
    [UserId]          NVARCHAR (128) NOT NULL,
    [ServiceProvider] DATETIME       NOT NULL,
    [AuthKey]         NVARCHAR (256) NOT NULL
);


