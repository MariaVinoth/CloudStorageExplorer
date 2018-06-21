USE [aspnet-CloudStorageExplorer-20180526010302]
GO

/****** Object: Table [dbo].[RecentSearches] Script Date: 6/14/2018 2:08:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[RecentSearches] (
    [UserId]       NVARCHAR (128) NOT NULL,
    [SearchDate]   DATETIME       NOT NULL,
    [FileName]     NVARCHAR (256) NOT NULL,
    [FileLocation] NVARCHAR (256) NOT NULL
);


