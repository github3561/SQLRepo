USE [SampleDB]
GO

/****** Object:  Table [dbo].[Table3]    Script Date: 5/21/2022 9:31:52 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Table3]') AND type in (N'U'))
DROP TABLE [dbo].[Table3]
GO

/****** Object:  Table [dbo].[Table2]    Script Date: 5/21/2022 9:31:52 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Table2]') AND type in (N'U'))
DROP TABLE [dbo].[Table2]
GO

/****** Object:  Table [dbo].[EngineList]    Script Date: 5/21/2022 9:31:52 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EngineList]') AND type in (N'U'))
DROP TABLE [dbo].[EngineList]
GO

/****** Object:  Table [dbo].[EngineList]    Script Date: 5/21/2022 9:31:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EngineList](
	[URL] [varchar](100) NOT NULL,
	[Disabled] [bit] NOT NULL,
	[EngineVersionTypeID] [int] NOT NULL,
	[MinPriority] [smallint] NOT NULL,
	[MaxPriority] [smallint] NULL,
	[Comment] [varchar](max) NOT NULL,
 CONSTRAINT [PK_EngineList_URL] PRIMARY KEY CLUSTERED 
(
	[URL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Table2]    Script Date: 5/21/2022 9:31:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Table2](
	[URL] [varchar](100) NOT NULL,
	[Disabled] [bit] NOT NULL,
	[EngineVersionTypeID] [int] NOT NULL,
	[MinPriority] [smallint] NOT NULL,
	[MaxPriority] [smallint] NULL,
	[Comment] [varchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Table3]    Script Date: 5/21/2022 9:31:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Table3](
	[URL] [varchar](100) NOT NULL,
	[Disabled] [bit] NOT NULL,
	[EngineVersionTypeID] [int] NOT NULL,
	[MinPriority] [smallint] NOT NULL,
	[MaxPriority] [smallint] NULL,
	[Comment] [varchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

