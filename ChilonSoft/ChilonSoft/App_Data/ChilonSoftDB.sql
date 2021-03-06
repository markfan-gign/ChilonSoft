/****** Object:  ForeignKey [FK_Article_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Article_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Article]'))
ALTER TABLE [dbo].[Article] DROP CONSTRAINT [FK_Article_Category]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Brand]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Brand]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_B_Brand]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Country]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_B_Country]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Person]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_B_Person]
GO
/****** Object:  ForeignKey [FK_B_Product_B_ProducingArea]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_ProducingArea]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_B_ProducingArea]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Size]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Size]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_B_Size]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Type]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_B_Type]
GO
/****** Object:  ForeignKey [FK_B_Product_S_City]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_S_City]
GO
/****** Object:  ForeignKey [FK_B_Product_S_District]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_District]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_S_District]
GO
/****** Object:  ForeignKey [FK_B_Product_S_Province]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_Province]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_S_Province]
GO
/****** Object:  ForeignKey [FK_B_Product_User]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_User]
GO
/****** Object:  ForeignKey [FK_B_Product_UserLog]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_UserLog]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] DROP CONSTRAINT [FK_B_Product_UserLog]
GO
/****** Object:  ForeignKey [FK_Case_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Case_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Case]'))
ALTER TABLE [dbo].[Case] DROP CONSTRAINT [FK_Case_Category]
GO
/****** Object:  ForeignKey [FK_DownLoad_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DownLoad_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoad]'))
ALTER TABLE [dbo].[DownLoad] DROP CONSTRAINT [FK_DownLoad_Category]
GO
/****** Object:  ForeignKey [FK_FeedBack_SysUser]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FeedBack_SysUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [FK_FeedBack_SysUser]
GO
/****** Object:  ForeignKey [FK_FeedBack_User]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FeedBack_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [FK_FeedBack_User]
GO
/****** Object:  ForeignKey [FK_P_Project_User]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_P_Project_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[P_Project]'))
ALTER TABLE [dbo].[P_Project] DROP CONSTRAINT [FK_P_Project_User]
GO
/****** Object:  ForeignKey [FK_P_Project_UserLog]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_P_Project_UserLog]') AND parent_object_id = OBJECT_ID(N'[dbo].[P_Project]'))
ALTER TABLE [dbo].[P_Project] DROP CONSTRAINT [FK_P_Project_UserLog]
GO
/****** Object:  ForeignKey [FK_Photo_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Photo_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Photo]'))
ALTER TABLE [dbo].[Photo] DROP CONSTRAINT [FK_Photo_Category]
GO
/****** Object:  ForeignKey [FK_S_City_S_Province]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_S_City_S_Province]') AND parent_object_id = OBJECT_ID(N'[dbo].[S_City]'))
ALTER TABLE [dbo].[S_City] DROP CONSTRAINT [FK_S_City_S_Province]
GO
/****** Object:  ForeignKey [FK_S_District_S_City]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_S_District_S_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[S_District]'))
ALTER TABLE [dbo].[S_District] DROP CONSTRAINT [FK_S_District_S_City]
GO
/****** Object:  ForeignKey [FK_UserLog_User]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserLog_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserLog]'))
ALTER TABLE [dbo].[UserLog] DROP CONSTRAINT [FK_UserLog_User]
GO
/****** Object:  Table [dbo].[Case]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Case]') AND type in (N'U'))
DROP TABLE [dbo].[Case]
GO
/****** Object:  Table [dbo].[Article]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Article]') AND type in (N'U'))
DROP TABLE [dbo].[Article]
GO
/****** Object:  Table [dbo].[Photo]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Photo]') AND type in (N'U'))
DROP TABLE [dbo].[Photo]
GO
/****** Object:  Table [dbo].[DownLoad]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DownLoad]') AND type in (N'U'))
DROP TABLE [dbo].[DownLoad]
GO
/****** Object:  Table [dbo].[B_Product]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Product]') AND type in (N'U'))
DROP TABLE [dbo].[B_Product]
GO
/****** Object:  Table [dbo].[S_District]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[S_District]') AND type in (N'U'))
DROP TABLE [dbo].[S_District]
GO
/****** Object:  Table [dbo].[S_City]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[S_City]') AND type in (N'U'))
DROP TABLE [dbo].[S_City]
GO
/****** Object:  Table [dbo].[P_Project]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_Project]') AND type in (N'U'))
DROP TABLE [dbo].[P_Project]
GO
/****** Object:  Table [dbo].[FeedBack]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedBack]') AND type in (N'U'))
DROP TABLE [dbo].[FeedBack]
GO
/****** Object:  Table [dbo].[UserLog]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserLog]') AND type in (N'U'))
DROP TABLE [dbo].[UserLog]
GO
/****** Object:  Table [dbo].[Link]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Link]') AND type in (N'U'))
DROP TABLE [dbo].[Link]
GO
/****** Object:  Table [dbo].[SysUser]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysUser]') AND type in (N'U'))
DROP TABLE [dbo].[SysUser]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
DROP TABLE [dbo].[Category]
GO
/****** Object:  Table [dbo].[Job]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Job]') AND type in (N'U'))
DROP TABLE [dbo].[Job]
GO
/****** Object:  Table [dbo].[SiteInfo]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SiteInfo]') AND type in (N'U'))
DROP TABLE [dbo].[SiteInfo]
GO
/****** Object:  Table [dbo].[User]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
DROP TABLE [dbo].[User]
GO
/****** Object:  Table [dbo].[S_Province]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[S_Province]') AND type in (N'U'))
DROP TABLE [dbo].[S_Province]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product]') AND type in (N'U'))
DROP TABLE [dbo].[Product]
GO
/****** Object:  Table [dbo].[AdClass]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdClass]') AND type in (N'U'))
DROP TABLE [dbo].[AdClass]
GO
/****** Object:  Table [dbo].[AD]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AD]') AND type in (N'U'))
DROP TABLE [dbo].[AD]
GO
/****** Object:  Table [dbo].[Footers]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Footers]') AND type in (N'U'))
DROP TABLE [dbo].[Footers]
GO
/****** Object:  Table [dbo].[FooterType]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FooterType]') AND type in (N'U'))
DROP TABLE [dbo].[FooterType]
GO
/****** Object:  Table [dbo].[B_ProducingArea]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ProducingArea]') AND type in (N'U'))
DROP TABLE [dbo].[B_ProducingArea]
GO
/****** Object:  Table [dbo].[B_Country]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Country]') AND type in (N'U'))
DROP TABLE [dbo].[B_Country]
GO
/****** Object:  Table [dbo].[B_Brand]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Brand]') AND type in (N'U'))
DROP TABLE [dbo].[B_Brand]
GO
/****** Object:  Table [dbo].[B_Person]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Person]') AND type in (N'U'))
DROP TABLE [dbo].[B_Person]
GO
/****** Object:  Table [dbo].[B_Type]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Type]') AND type in (N'U'))
DROP TABLE [dbo].[B_Type]
GO
/****** Object:  Table [dbo].[B_Size]    Script Date: 12/13/2012 10:25:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Size]') AND type in (N'U'))
DROP TABLE [dbo].[B_Size]
GO
/****** Object:  Table [dbo].[B_Size]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Size]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_Size](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_B_Size] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[B_Type]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Type]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_Type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_B_Type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[B_Person]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Person]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_Person](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_B_Person] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[B_Brand]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Brand]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_Brand](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[context] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[image] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[IsDelete] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_B_Brand] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[B_Country]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Country]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_Country](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_B_Country] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[B_ProducingArea]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_ProducingArea]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_ProducingArea](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_B_ProducingArea] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[FooterType]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FooterType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FooterType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Link] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderId] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_FooterType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Footers]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Footers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Footers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FTId] [int] NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Link] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ContentInfo] [text] COLLATE Chinese_PRC_CI_AS NULL,
	[APIContent] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[CodeInfo] [text] COLLATE Chinese_PRC_CI_AS NULL,
	[OrderId] [int] NULL,
	[State] [int] NULL,
 CONSTRAINT [PK_Footers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AD]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AD](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ClassID] [int] NULL,
	[AdName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[AdDescr] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[TermStart] [datetime] NULL,
	[TermEnd] [datetime] NULL,
	[AdType] [int] NULL,
	[AdContent] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[AdWidth] [int] NULL,
	[AdHeight] [int] NULL,
	[AdLink] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderNum] [int] NULL,
	[AdStatus] [int] NULL,
	[AddTime] [datetime] NULL,
	[EditTime] [datetime] NULL,
	[AdScript] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__AD__117F9D94] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AdClass]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdClass]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdClass](
	[ClassID] [int] IDENTITY(1,1) NOT NULL,
	[ClassName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ClassDescr] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[AdLocation] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[LocationHeight] [int] NULL,
	[LocationWidth] [int] NULL,
	[AdNum] [int] NULL,
	[OrderNum] [int] NULL,
	[ClassStatus] [int] NULL,
	[AddTime] [datetime] NULL,
	[EditTime] [datetime] NULL,
 CONSTRAINT [PK__AdClass__0F975522] PRIMARY KEY CLUSTERED 
(
	[ClassID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Product]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [int] NULL,
	[ProductName] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductContent] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[SmallPic] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[BigPic] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Price] [money] NULL,
	[VIPPrice] [money] NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Hits] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Product] ON
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (3, 49, N'产品名称010', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明产品说明产品说明</span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span></span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135138312_w.jpg', 23.0000, 34.0000, CAST(0x0000A0E600E49D08 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (4, 49, N'产品名称011', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span></span></span></span></span></span></span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135500671_w.jpg', 232.0000, 2323.0000, CAST(0x0000A0E600E5D9CE AS DateTime), 1, 58, 2, 0, N'关键词关键词关键词关键词关键词', N'描述描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (5, 49, N'产品名称012', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span></span></span></span></span></span></span><span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;"></span>', N'/UpFiles/Product/20121010135707843_s.jpg', N'/UpFiles/Product/20121010135707843_w.jpg', 232.0000, 3232.0000, CAST(0x0000A0E600E613C6 AS DateTime), 1, 58, 3, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (6, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135844500_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 341.0000, 3242.0000, CAST(0x0000A0E600E6798B AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (7, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135844500_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 341.0000, 3242.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (8, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 45.0000, 452.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (9, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135844500_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 545.0000, 452.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (10, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 454.0000, 542.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (11, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135844500_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 54.0000, 542.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (12, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135844500_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 54.0000, 254.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (13, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 54.0000, 54.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (14, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 45.0000, 542.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (15, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 45.0000, 542.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (16, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 4656.0000, 245.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (17, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 454.0000, 54254.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'v关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (18, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 64565.0000, 245.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'v', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (19, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 45.0000, 24.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (20, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 6446.0000, 5425.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (21, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 4456.0000, 354.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (22, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 64.0000, 42.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (23, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 5.0000, 4525.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (24, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 64.0000, 452.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (25, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 456.0000, 452.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (26, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 46.0000, 45.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (27, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 46.0000, 524.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (28, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 46.0000, 5254.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (29, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 465.0000, 24.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (30, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135500671_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 46.0000, 542.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (31, 49, N'产品名称013', N'<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-weight:bold;line-height:11px;background-color:#FFFFFF;">产品说明</span>', N'/UpFiles/Product/20121010135138312_s.jpg', N'/UpFiles/Product/20121010135844500_w.jpg', 4.0000, 45.0000, CAST(0x0000A0E600E67864 AS DateTime), 1, 58, 1, 0, N'关键词关键词关键词关键词关键', N'描述描述描述描述描述描述描述')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (33, 53, N'asdfasdf', N'31312312', N'/UpFiles/Product/20121018090445734_s.jpg', N'/UpFiles/Product/20121018090445734_w.jpg', 32123.0000, 12123.0000, CAST(0x0000A0EE0095ADDC AS DateTime), 1, 58, 1, 0, N'12313', N'213123')
INSERT [dbo].[Product] ([ProductID], [CategoryID], [ProductName], [ProductContent], [SmallPic], [BigPic], [Price], [VIPPrice], [CreateTime], [State], [Hits], [Sort], [IsTop], [SEOKeyWords], [SEODescription]) VALUES (34, 50, N'sdasfdsafasd', N'2121212', N'/UpFiles/Product/20121018155826796_s.jpg', N'/UpFiles/Product/20121018155826796_w.jpg', 222.0000, 22.0000, CAST(0x0000A0EE01074999 AS DateTime), 1, 58, 1212, 1, N'212121', N'212')
SET IDENTITY_INSERT [dbo].[Product] OFF
/****** Object:  Table [dbo].[S_Province]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[S_Province]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[S_Province](
	[ProvinceID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProvinceName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DateCreated] [datetime] NULL,
	[DateUpdated] [datetime] NULL,
 CONSTRAINT [PK_S_Province] PRIMARY KEY CLUSTERED 
(
	[ProvinceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[S_Province] ON
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (1, N'北京市', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (2, N'天津市', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (3, N'河北省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (4, N'山西省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (5, N'内蒙古自治区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (6, N'辽宁省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (7, N'吉林省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (8, N'黑龙江省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (9, N'上海市', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (10, N'江苏省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (11, N'浙江省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (12, N'安徽省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (13, N'福建省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (14, N'江西省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (15, N'山东省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (16, N'河南省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (17, N'湖北省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (18, N'湖南省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (19, N'广东省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (20, N'广西壮族自治区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (21, N'海南省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (22, N'重庆市', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (23, N'四川省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (24, N'贵州省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (25, N'云南省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (26, N'西藏自治区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (27, N'陕西省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (28, N'甘肃省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (29, N'青海省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (30, N'宁夏回族自治区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (31, N'新疆维吾尔自治区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (32, N'香港特别行政区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (33, N'澳门特别行政区', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
INSERT [dbo].[S_Province] ([ProvinceID], [ProvinceName], [DateCreated], [DateUpdated]) VALUES (34, N'台湾省', CAST(0x00009A28014555BE AS DateTime), CAST(0x00009A28014555BE AS DateTime))
SET IDENTITY_INSERT [dbo].[S_Province] OFF
/****** Object:  Table [dbo].[User]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[User](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[LogName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[PassWord] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplayName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[Bdata] [datetime] NULL,
	[TrueName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[Sex] [int] NULL,
	[Province] [int] NULL,
	[City] [int] NULL,
	[District] [int] NULL,
	[Tel] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Mobile] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Fax] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[Company] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[Job] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[Email] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Vip] [int] NULL,
	[VipCID] [int] NULL,
	[VipContext] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[User] ON
INSERT [dbo].[User] ([UserID], [LogName], [PassWord], [DisplayName], [Bdata], [TrueName], [Sex], [Province], [City], [District], [Tel], [Mobile], [Address], [Fax], [Company], [Job], [QQ], [Email], [CreateTime], [State], [Vip], [VipCID], [VipContext]) VALUES (12, N'vipadmin', N'5E6E6C478C5556BF02FA3B0F8CDF4A3E', NULL, NULL, NULL, 1, 17, 169, 1529, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'123@qq.com', CAST(0x0000A10401077723 AS DateTime), 1, NULL, 874135679, NULL)
INSERT [dbo].[User] ([UserID], [LogName], [PassWord], [DisplayName], [Bdata], [TrueName], [Sex], [Province], [City], [District], [Tel], [Mobile], [Address], [Fax], [Company], [Job], [QQ], [Email], [CreateTime], [State], [Vip], [VipCID], [VipContext]) VALUES (13, N'username', N'5E6E6C478C5556BF02FA3B0F8CDF4A3E', NULL, NULL, NULL, 1, 4, 16, 232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'123456@q.com', CAST(0x0000A1050093FDF3 AS DateTime), 1, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[User] OFF
/****** Object:  Table [dbo].[SiteInfo]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SiteInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SiteInfo](
	[SiteID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[CompanyContent] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[CompanyContact] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[XCoordinate] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[YCoordinate] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ1] [nvarchar](16) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ2] [nvarchar](16) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ3] [nvarchar](16) COLLATE Chinese_PRC_CI_AS NULL,
	[SiteName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[SiteURL] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[ICP] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductSmallPicStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductBigPicStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[CaseSmallPicStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[CaseBigPicStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[PhotoSmallStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[PhotoBigStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[LinkLogoStandard] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[WaterFont] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[WaterFontSize] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[WaterText] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[WaterPicURL] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_SiteInfo] PRIMARY KEY CLUSTERED 
(
	[SiteID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'CompanyName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公司名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'CompanyName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'CompanyContent'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公司介绍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'CompanyContent'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'CompanyContact'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系我们' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'CompanyContact'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'XCoordinate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'X坐标，用于Google地图' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'XCoordinate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'YCoordinate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Y坐标，用户google' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'YCoordinate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'SiteName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'网站名称，用于显示在标题上' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'SiteName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'SiteURL'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'域名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'SiteURL'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SiteInfo', N'COLUMN',N'ICP'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ICP备案' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SiteInfo', @level2type=N'COLUMN',@level2name=N'ICP'
GO
SET IDENTITY_INSERT [dbo].[SiteInfo] ON
INSERT [dbo].[SiteInfo] ([SiteID], [CompanyName], [CompanyContent], [CompanyContact], [XCoordinate], [YCoordinate], [QQ1], [QQ2], [QQ3], [SiteName], [SiteURL], [ICP], [ProductSmallPicStandard], [ProductBigPicStandard], [CaseSmallPicStandard], [CaseBigPicStandard], [PhotoSmallStandard], [PhotoBigStandard], [LinkLogoStandard], [WaterFont], [WaterFontSize], [WaterText], [WaterPicURL], [CreateTime]) VALUES (1, N'公司名称XX', N'<b>公司介绍XX</b>', N'<b>联系方式XX</b>', NULL, NULL, N'789456123', N'123789456', N'456789123', N'网站名称', N'网站域名', N'ICP备案号', N'255*165', NULL, N'250*125', NULL, N'850*380', NULL, N'250*125', NULL, N'20', N'水印文字内容', N'/UpFiles/Images/20121017172736968.jpg', CAST(0x0000A0E50115C751 AS DateTime))
SET IDENTITY_INSERT [dbo].[SiteInfo] OFF
/****** Object:  Table [dbo].[Job]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Job]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Job](
	[JobID] [int] IDENTITY(1,1) NOT NULL,
	[JobName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[JobSize] [int] NULL,
	[JobDuty] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[JobRequire] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Welfare] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[JobContent] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[OverTime] [datetime] NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[Hits] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Job] PRIMARY KEY CLUSTERED 
(
	[JobID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Category]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Category](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[Type] [int] NULL,
	[CategoryName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[ParentID] [int] NULL,
	[CategoryCode] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Category', N'COLUMN',N'Type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1为文章类别，2为案例类别，3为下载类别，4为相册类别，5为商品类别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'Type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Category', N'COLUMN',N'ParentID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上级类别编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'ParentID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Category', N'COLUMN',N'CategoryCode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序代码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'CategoryCode'
GO
SET IDENTITY_INSERT [dbo].[Category] ON
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (46, 1, N'业内新闻', 0, NULL, CAST(0x0000A0E5011772AA AS DateTime), 1, 1, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (47, 1, N'技术资料', 0, NULL, CAST(0x0000A0E501178061 AS DateTime), 1, 2, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (49, 0, N'最新产品', 0, NULL, CAST(0x0000A0E50118B87C AS DateTime), 1, 1, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (50, 0, N'装备配件', 0, NULL, CAST(0x0000A0E50118C20F AS DateTime), 1, 2, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (51, 2, N'首页baner', 0, NULL, CAST(0x0000A0E700E2F079 AS DateTime), 1, 1, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (52, 1, N'XX视频', 0, NULL, CAST(0x0000A0E8009DCE0C AS DateTime), 1, 2, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (53, 0, N'类别名称1', 0, NULL, CAST(0x0000A0EE00912FEC AS DateTime), 1, 1, NULL, NULL)
INSERT [dbo].[Category] ([CategoryID], [Type], [CategoryName], [ParentID], [CategoryCode], [CreateTime], [State], [Sort], [SEOKeyWords], [SEODescription]) VALUES (54, 0, N'fdfdf', 0, NULL, CAST(0x0000A0EE009987D8 AS DateTime), 1, 1, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Category] OFF
/****** Object:  Table [dbo].[SysUser]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysUser](
	[SysUserID] [int] IDENTITY(1,1) NOT NULL,
	[LogName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[PassWord] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
 CONSTRAINT [PK_SysUser] PRIMARY KEY CLUSTERED 
(
	[SysUserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SysUser] ON
INSERT [dbo].[SysUser] ([SysUserID], [LogName], [PassWord], [CreateTime], [State]) VALUES (1, N'gignfan1988admin', N'gignfan1988admin2012', CAST(0x0000A0C300B6EC8B AS DateTime), 1)
INSERT [dbo].[SysUser] ([SysUserID], [LogName], [PassWord], [CreateTime], [State]) VALUES (2, N'admin', N'123456', CAST(0x0000A0C300F20C89 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[SysUser] OFF
/****** Object:  Table [dbo].[Link]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Link]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Link](
	[LinkID] [int] IDENTITY(1,1) NOT NULL,
	[SiteName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[LinkType] [int] NULL,
	[SiteURL] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[SiteLogo] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
 CONSTRAINT [PK_Link] PRIMARY KEY CLUSTERED 
(
	[LinkID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[UserLog]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserLog](
	[LogID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[LogTime] [datetime] NULL,
	[LogIP] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[LogState] [int] NULL,
	[LogContent] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_UserLog] PRIMARY KEY CLUSTERED 
(
	[LogID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[FeedBack]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedBack]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FeedBack](
	[FeedBackID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[BackContent] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[BackTime] [datetime] NULL,
	[BackIP] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[UserID] [int] NULL,
	[Email] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [int] NULL,
	[ReplyContent] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyTime] [datetime] NULL,
	[SysUserID] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_FeedBack] PRIMARY KEY CLUSTERED 
(
	[FeedBackID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[P_Project]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[P_Project]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[P_Project](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Project] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[EntityName] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Name] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[ContentShow] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[AdManage] [int] NULL,
	[PublishProduct] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Logo] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Image] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Map] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Bus] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[Connection] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[URL] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[YHD] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SmallPic] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[BigPic] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [int] NULL,
	[Hits] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[Province] [bigint] NULL,
	[City] [bigint] NULL,
	[District] [bigint] NULL,
	[ADDCID] [int] NULL,
	[CID] [int] NULL,
	[UsersCID] [int] NULL,
	[LogCID] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEOTitle] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_P_Project] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[S_City]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[S_City]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[S_City](
	[CityID] [bigint] IDENTITY(1,1) NOT NULL,
	[CityName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ZipCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProvinceID] [bigint] NULL,
	[DateCreated] [datetime] NULL,
	[DateUpdated] [datetime] NULL,
 CONSTRAINT [PK_S_City] PRIMARY KEY CLUSTERED 
(
	[CityID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[S_City] ON
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (1, N'北京市', N'100000', 1, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (2, N'天津市', N'100000', 2, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (3, N'石家庄市', N'050000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (4, N'唐山市', N'063000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (5, N'秦皇岛市', N'066000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (6, N'邯郸市', N'056000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (7, N'邢台市', N'054000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (8, N'保定市', N'071000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (9, N'张家口市', N'075000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (10, N'承德市', N'067000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (11, N'沧州市', N'061000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (12, N'廊坊市', N'065000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (13, N'衡水市', N'053000', 3, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (14, N'太原市', N'030000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (15, N'大同市', N'037000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (16, N'阳泉市', N'045000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (17, N'长治市', N'046000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (18, N'晋城市', N'048000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (19, N'朔州市', N'036000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (20, N'晋中市', N'030600', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (21, N'运城市', N'044000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (22, N'忻州市', N'034000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (23, N'临汾市', N'041000', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (24, N'吕梁市', N'030500', 4, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (25, N'呼和浩特市', N'010000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (26, N'包头市', N'014000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (27, N'乌海市', N'016000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (28, N'赤峰市', N'024000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (29, N'通辽市', N'028000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (30, N'鄂尔多斯市', N'010300', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (31, N'呼伦贝尔市', N'021000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (32, N'巴彦淖尔市', N'014400', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (33, N'乌兰察布市', N'011800', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (34, N'兴安盟', N'137500', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (35, N'锡林郭勒盟', N'011100', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (36, N'阿拉善盟', N'016000', 5, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (37, N'沈阳市', N'110000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (38, N'大连市', N'116000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (39, N'鞍山市', N'114000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (40, N'抚顺市', N'113000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (41, N'本溪市', N'117000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (42, N'丹东市', N'118000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (43, N'锦州市', N'121000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (44, N'营口市', N'115000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (45, N'阜新市', N'123000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (46, N'辽阳市', N'111000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (47, N'盘锦市', N'124000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (48, N'铁岭市', N'112000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (49, N'朝阳市', N'122000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (50, N'葫芦岛市', N'125000', 6, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (51, N'长春市', N'130000', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (52, N'吉林市', N'132000', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (53, N'四平市', N'136000', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (54, N'辽源市', N'136200', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (55, N'通化市', N'134000', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (56, N'白山市', N'134300', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (57, N'松原市', N'131100', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (58, N'白城市', N'137000', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (59, N'延边朝鲜族自治州', N'133000', 7, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (60, N'哈尔滨市', N'150000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (61, N'齐齐哈尔市', N'161000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (62, N'鸡西市', N'158100', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (63, N'鹤岗市', N'154100', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (64, N'双鸭山市', N'155100', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (65, N'大庆市', N'163000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (66, N'伊春市', N'152300', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (67, N'佳木斯市', N'154000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (68, N'七台河市', N'154600', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (69, N'牡丹江市', N'157000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (70, N'黑河市', N'164300', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (71, N'绥化市', N'152000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (72, N'大兴安岭地区', N'165000', 8, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (73, N'上海市', N'200000', 9, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (74, N'南京市', N'210000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (75, N'无锡市', N'214000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (76, N'徐州市', N'221000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (77, N'常州市', N'213000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (78, N'苏州市', N'215000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (79, N'南通市', N'226000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (80, N'连云港市', N'222000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (81, N'淮安市', N'223200', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (82, N'盐城市', N'224000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (83, N'扬州市', N'225000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (84, N'镇江市', N'212000', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (85, N'泰州市', N'225300', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (86, N'宿迁市', N'223800', 10, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (87, N'杭州市', N'310000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (88, N'宁波市', N'315000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (89, N'温州市', N'325000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (90, N'嘉兴市', N'314000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (91, N'湖州市', N'313000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (92, N'绍兴市', N'312000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (93, N'金华市', N'321000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (94, N'衢州市', N'324000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (95, N'舟山市', N'316000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (96, N'台州市', N'318000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (97, N'丽水市', N'323000', 11, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (98, N'合肥市', N'230000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (99, N'芜湖市', N'241000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (100, N'蚌埠市', N'233000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (101, N'淮南市', N'232000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (102, N'马鞍山市', N'243000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (103, N'淮北市', N'235000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (104, N'铜陵市', N'244000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (105, N'安庆市', N'246000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (106, N'黄山市', N'242700', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (107, N'滁州市', N'239000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (108, N'阜阳市', N'236100', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (109, N'宿州市', N'234100', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (110, N'巢湖市', N'238000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (111, N'六安市', N'237000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (112, N'亳州市', N'236800', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (113, N'池州市', N'247100', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (114, N'宣城市', N'366000', 12, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (115, N'福州市', N'350000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (116, N'厦门市', N'361000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (117, N'莆田市', N'351100', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (118, N'三明市', N'365000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (119, N'泉州市', N'362000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (120, N'漳州市', N'363000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (121, N'南平市', N'353000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (122, N'龙岩市', N'364000', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (123, N'宁德市', N'352100', 13, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (124, N'南昌市', N'330000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (125, N'景德镇市', N'333000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (126, N'萍乡市', N'337000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (127, N'九江市', N'332000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (128, N'新余市', N'338000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (129, N'鹰潭市', N'335000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (130, N'赣州市', N'341000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (131, N'吉安市', N'343000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (132, N'宜春市', N'336000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (133, N'抚州市', N'332900', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (134, N'上饶市', N'334000', 14, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (135, N'济南市', N'250000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (136, N'青岛市', N'266000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (137, N'淄博市', N'255000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (138, N'枣庄市', N'277100', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (139, N'东营市', N'257000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (140, N'烟台市', N'264000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (141, N'潍坊市', N'261000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (142, N'济宁市', N'272100', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (143, N'泰安市', N'271000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (144, N'威海市', N'265700', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (145, N'日照市', N'276800', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (146, N'莱芜市', N'271100', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (147, N'临沂市', N'276000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (148, N'德州市', N'253000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (149, N'聊城市', N'252000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (150, N'滨州市', N'256600', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (151, N'荷泽市', N'255000', 15, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (152, N'郑州市', N'450000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (153, N'开封市', N'475000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (154, N'洛阳市', N'471000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (155, N'平顶山市', N'467000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (156, N'安阳市', N'454900', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (157, N'鹤壁市', N'456600', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (158, N'新乡市', N'453000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (159, N'焦作市', N'454100', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (160, N'濮阳市', N'457000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (161, N'许昌市', N'461000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (162, N'漯河市', N'462000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (163, N'三门峡市', N'472000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (164, N'南阳市', N'473000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (165, N'商丘市', N'476000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (166, N'信阳市', N'464000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (167, N'周口市', N'466000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (168, N'驻马店市', N'463000', 16, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (169, N'武汉市', N'430000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (170, N'黄石市', N'435000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (171, N'十堰市', N'442000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (172, N'宜昌市', N'443000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (173, N'襄樊市', N'441000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (174, N'鄂州市', N'436000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (175, N'荆门市', N'448000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (176, N'孝感市', N'432100', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (177, N'荆州市', N'434000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (178, N'黄冈市', N'438000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (179, N'咸宁市', N'437000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (180, N'随州市', N'441300', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (181, N'恩施土家族苗族自治州', N'445000', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (182, N'神农架', N'442400', 17, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (183, N'长沙市', N'410000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (184, N'株洲市', N'412000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (185, N'湘潭市', N'411100', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (186, N'衡阳市', N'421000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (187, N'邵阳市', N'422000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (188, N'岳阳市', N'414000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (189, N'常德市', N'415000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (190, N'张家界市', N'427000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (191, N'益阳市', N'413000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (192, N'郴州市', N'423000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (193, N'永州市', N'425000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (194, N'怀化市', N'418000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (195, N'娄底市', N'417000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (196, N'湘西土家族苗族自治州', N'416000', 18, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (197, N'广州市', N'510000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (198, N'韶关市', N'521000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (199, N'深圳市', N'518000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (200, N'珠海市', N'519000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (201, N'汕头市', N'515000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (202, N'佛山市', N'528000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (203, N'江门市', N'529000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (204, N'湛江市', N'524000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (205, N'茂名市', N'525000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (206, N'肇庆市', N'526000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (207, N'惠州市', N'516000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (208, N'梅州市', N'514000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (209, N'汕尾市', N'516600', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (210, N'河源市', N'517000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (211, N'阳江市', N'529500', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (212, N'清远市', N'511500', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (213, N'东莞市', N'511700', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (214, N'中山市', N'528400', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (215, N'潮州市', N'515600', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (216, N'揭阳市', N'522000', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (217, N'云浮市', N'527300', 19, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (218, N'南宁市', N'530000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (219, N'柳州市', N'545000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (220, N'桂林市', N'541000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (221, N'梧州市', N'543000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (222, N'北海市', N'536000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (223, N'防城港市', N'538000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (224, N'钦州市', N'535000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (225, N'贵港市', N'537100', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (226, N'玉林市', N'537000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (227, N'百色市', N'533000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (228, N'贺州市', N'542800', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (229, N'河池市', N'547000', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (230, N'来宾市', N'546100', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (231, N'崇左市', N'532200', 20, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (232, N'海口市', N'570000', 21, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (233, N'三亚市', N'572000', 21, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (234, N'重庆市', N'400000', 22, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (235, N'成都市', N'610000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (236, N'自贡市', N'643000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (237, N'攀枝花市', N'617000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (238, N'泸州市', N'646100', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (239, N'德阳市', N'618000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (240, N'绵阳市', N'621000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (241, N'广元市', N'628000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (242, N'遂宁市', N'629000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (243, N'内江市', N'641000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (244, N'乐山市', N'614000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (245, N'南充市', N'637000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (246, N'眉山市', N'612100', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (247, N'宜宾市', N'644000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (248, N'广安市', N'638000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (249, N'达州市', N'635000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (250, N'雅安市', N'625000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (251, N'巴中市', N'635500', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (252, N'资阳市', N'641300', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (253, N'阿坝藏族羌族自治州', N'624600', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (254, N'甘孜藏族自治州', N'626000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (255, N'凉山彝族自治州', N'615000', 23, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (256, N'贵阳市', N'55000', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (257, N'六盘水市', N'553000', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (258, N'遵义市', N'563000', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (259, N'安顺市', N'561000', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (260, N'铜仁地区', N'554300', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (261, N'黔西南布依族苗族自治州', N'551500', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (262, N'毕节地区', N'551700', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (263, N'黔东南苗族侗族自治州', N'551500', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (264, N'黔南布依族苗族自治州', N'550100', 24, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (265, N'昆明市', N'650000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (266, N'曲靖市', N'655000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (267, N'玉溪市', N'653100', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (268, N'保山市', N'678000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (269, N'昭通市', N'657000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (270, N'丽江市', N'674100', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (271, N'思茅市', N'665000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (272, N'临沧市', N'677000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (273, N'楚雄彝族自治州', N'675000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (274, N'红河哈尼族彝族自治州', N'654400', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (275, N'文山壮族苗族自治州', N'663000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (276, N'西双版纳傣族自治州', N'666200', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (277, N'大理白族自治州', N'671000', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (278, N'德宏傣族景颇族自治州', N'678400', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (279, N'怒江傈僳族自治州', N'671400', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (280, N'迪庆藏族自治州', N'674400', 25, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (281, N'拉萨市', N'850000', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (282, N'昌都地区', N'854000', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (283, N'山南地区', N'856000', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (284, N'日喀则地区', N'857000', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (285, N'那曲地区', N'852000', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (286, N'阿里地区', N'859100', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (287, N'林芝地区', N'860100', 26, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (288, N'西安市', N'710000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (289, N'铜川市', N'727000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (290, N'宝鸡市', N'721000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (291, N'咸阳市', N'712000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (292, N'渭南市', N'714000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (293, N'延安市', N'716000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (294, N'汉中市', N'723000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (295, N'榆林市', N'719000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (296, N'安康市', N'725000', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (297, N'商洛市', N'711500', 27, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (298, N'兰州市', N'730000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (299, N'嘉峪关市', N'735100', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (300, N'金昌市', N'737100', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (301, N'白银市', N'730900', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (302, N'天水市', N'741000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (303, N'武威市', N'733000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (304, N'张掖市', N'734000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (305, N'平凉市', N'744000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (306, N'酒泉市', N'735000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (307, N'庆阳市', N'744500', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (308, N'定西市', N'743000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (309, N'陇南市', N'742100', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (310, N'临夏回族自治州', N'731100', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (311, N'甘南藏族自治州', N'747000', 28, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (312, N'西宁市', N'810000', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (313, N'海东地区', N'810600', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (314, N'海北藏族自治州', N'810300', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (315, N'黄南藏族自治州', N'811300', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (316, N'海南藏族自治州', N'813000', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (317, N'果洛藏族自治州', N'814000', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (318, N'玉树藏族自治州', N'815000', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (319, N'海西蒙古族藏族自治州', N'817000', 29, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (320, N'银川市', N'750000', 30, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (321, N'石嘴山市', N'753000', 30, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (322, N'吴忠市', N'751100', 30, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (323, N'固原市', N'756000', 30, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (324, N'中卫市', N'751700', 30, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (325, N'乌鲁木齐市', N'830000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (326, N'克拉玛依市', N'834000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (327, N'吐鲁番地区', N'838000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (328, N'哈密地区', N'839000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (329, N'昌吉回族自治州', N'831100', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (330, N'博尔塔拉蒙古自治州', N'833400', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (331, N'巴音郭楞蒙古自治州', N'841000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (332, N'阿克苏地区', N'843000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (333, N'克孜勒苏柯尔克孜自治州', N'835600', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (334, N'喀什地区', N'844000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (335, N'和田地区', N'848000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (336, N'伊犁哈萨克自治州', N'833200', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (337, N'塔城地区', N'834700', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (338, N'阿勒泰地区', N'836500', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (339, N'石河子市', N'832000', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (340, N'阿拉尔市', N'843300', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (341, N'图木舒克市', N'843900', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (342, N'五家渠市', N'831300', 31, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (343, N'香港特别行政区', N'000000', 32, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (344, N'澳门特别行政区', N'000000', 33, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
INSERT [dbo].[S_City] ([CityID], [CityName], [ZipCode], [ProvinceID], [DateCreated], [DateUpdated]) VALUES (345, N'台湾省', N'000000', 34, CAST(0x00009A2801490E18 AS DateTime), CAST(0x00009A2801490E18 AS DateTime))
SET IDENTITY_INSERT [dbo].[S_City] OFF
/****** Object:  Table [dbo].[S_District]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[S_District]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[S_District](
	[DistrictID] [bigint] IDENTITY(1,1) NOT NULL,
	[DistrictName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CityID] [bigint] NULL,
	[DateCreated] [datetime] NULL,
	[DateUpdated] [datetime] NULL,
 CONSTRAINT [PK_S_District] PRIMARY KEY CLUSTERED 
(
	[DistrictID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[S_District] ON
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1, N'东城区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2, N'西城区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (3, N'崇文区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (4, N'宣武区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (5, N'朝阳区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (6, N'丰台区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (7, N'石景山区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (8, N'海淀区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (9, N'门头沟区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (10, N'房山区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (11, N'通州区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (12, N'顺义区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (13, N'昌平区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (14, N'大兴区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (15, N'怀柔区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (16, N'平谷区', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (17, N'密云县', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (18, N'延庆县', 1, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (19, N'和平区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (20, N'河东区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (21, N'河西区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (22, N'南开区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (23, N'河北区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (24, N'红桥区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (25, N'塘沽区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (26, N'汉沽区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (27, N'大港区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (28, N'东丽区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (29, N'西青区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (30, N'津南区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (31, N'北辰区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (32, N'武清区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (33, N'宝坻区', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (34, N'宁河县', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (35, N'静海县', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (36, N'蓟县', 2, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (37, N'长安区', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (38, N'桥东区', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (39, N'桥西区', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (40, N'新华区', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (41, N'井陉矿区', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (42, N'裕华区', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (43, N'井陉县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (44, N'正定县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (45, N'栾城县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (46, N'行唐县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (47, N'灵寿县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (48, N'高邑县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (49, N'深泽县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (50, N'赞皇县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (51, N'无极县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (52, N'平山县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (53, N'元氏县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (54, N'赵县', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (55, N'辛集市', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (56, N'藁城市', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (57, N'晋州市', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (58, N'新乐市', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (59, N'鹿泉市', 3, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (60, N'路南区', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (61, N'路北区', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (62, N'古冶区', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (63, N'开平区', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (64, N'丰南区', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (65, N'丰润区', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (66, N'滦县', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (67, N'滦南县', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (68, N'乐亭县', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (69, N'迁西县', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (70, N'玉田县', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (71, N'唐海县', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (72, N'遵化市', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (73, N'迁安市', 4, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (74, N'海港区', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (75, N'山海关区', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (76, N'北戴河区', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (77, N'青龙满族自治县', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (78, N'昌黎县', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (79, N'抚宁县', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (80, N'卢龙县', 5, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (81, N'邯山区', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (82, N'丛台区', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (83, N'复兴区', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (84, N'峰峰矿区', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (85, N'邯郸县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (86, N'临漳县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (87, N'成安县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (88, N'大名县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (89, N'涉县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (90, N'磁县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (91, N'肥乡县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (92, N'永年县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (93, N'邱县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (94, N'鸡泽县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (95, N'广平县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (96, N'馆陶县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (97, N'魏县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (98, N'曲周县', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (99, N'武安市', 6, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (100, N'桥东区', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (101, N'桥西区', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (102, N'邢台县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (103, N'临城县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (104, N'内丘县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (105, N'柏乡县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (106, N'隆尧县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (107, N'任县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (108, N'南和县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (109, N'宁晋县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (110, N'巨鹿县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (111, N'新河县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (112, N'广宗县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (113, N'平乡县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (114, N'威县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (115, N'清河县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (116, N'临西县', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (117, N'南宫市', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (118, N'沙河市', 7, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (119, N'新市区', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (120, N'北市区', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (121, N'南市区', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (122, N'满城县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (123, N'清苑县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (124, N'涞水县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (125, N'阜平县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (126, N'徐水县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (127, N'定兴县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (128, N'唐县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (129, N'高阳县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (130, N'容城县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (131, N'涞源县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (132, N'望都县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (133, N'安新县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (134, N'易县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (135, N'曲阳县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (136, N'蠡县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (137, N'顺平县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (138, N'博野县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (139, N'雄县', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (140, N'涿州市', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (141, N'定州市', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (142, N'安国市', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (143, N'高碑店市', 8, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (144, N'桥东区', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (145, N'桥西区', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (146, N'宣化区', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (147, N'下花园区', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (148, N'宣化县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (149, N'张北县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (150, N'康保县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (151, N'沽源县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (152, N'尚义县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (153, N'蔚县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (154, N'阳原县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (155, N'怀安县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (156, N'万全县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (157, N'怀来县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (158, N'涿鹿县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (159, N'赤城县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (160, N'崇礼县', 9, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (161, N'双桥区', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (162, N'双滦区', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (163, N'鹰手营子矿区', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (164, N'承德县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (165, N'兴隆县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (166, N'平泉县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (167, N'滦平县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (168, N'隆化县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (169, N'丰宁满族自治县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (170, N'宽城满族自治县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (171, N'围场满族蒙古族自治县', 10, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (172, N'新华区', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (173, N'运河区', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (174, N'沧县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (175, N'青县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (176, N'东光县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (177, N'海兴县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (178, N'盐山县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (179, N'肃宁县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (180, N'南皮县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (181, N'吴桥县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (182, N'献县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (183, N'孟村回族自治县', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (184, N'泊头市', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (185, N'任丘市', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (186, N'黄骅市', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (187, N'河间市', 11, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (188, N'安次区', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (189, N'广阳区', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (190, N'固安县', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (191, N'永清县', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (192, N'香河县', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (193, N'大城县', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (194, N'文安县', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (195, N'大厂回族自治县', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (196, N'霸州市', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (197, N'三河市', 12, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (198, N'桃城区', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (199, N'枣强县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (200, N'武邑县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (201, N'武强县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (202, N'饶阳县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (203, N'安平县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (204, N'故城县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (205, N'景县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (206, N'阜城县', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (207, N'冀州市', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (208, N'深州市', 13, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (209, N'小店区', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (210, N'迎泽区', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (211, N'杏花岭区', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (212, N'尖草坪区', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (213, N'万柏林区', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (214, N'晋源区', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (215, N'清徐县', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (216, N'阳曲县', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (217, N'娄烦县', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (218, N'古交市', 14, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (219, N'城区', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (220, N'矿区', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (221, N'南郊区', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (222, N'新荣区', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (223, N'阳高县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (224, N'天镇县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (225, N'广灵县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (226, N'灵丘县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (227, N'浑源县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (228, N'左云县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (229, N'大同县', 15, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (230, N'城区', 16, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (231, N'矿区', 16, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (232, N'郊区', 16, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (233, N'平定县', 16, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (234, N'盂县', 16, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (235, N'城区', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (236, N'郊区', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (237, N'长治县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (238, N'襄垣县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (239, N'屯留县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (240, N'平顺县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (241, N'黎城县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (242, N'壶关县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (243, N'长子县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (244, N'武乡县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (245, N'沁县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (246, N'沁源县', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (247, N'潞城市', 17, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (248, N'城区', 18, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (249, N'沁水县', 18, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (250, N'阳城县', 18, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (251, N'陵川县', 18, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (252, N'泽州县', 18, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (253, N'高平市', 18, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (254, N'朔城区', 19, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (255, N'平鲁区', 19, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (256, N'山阴县', 19, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (257, N'应县', 19, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (258, N'右玉县', 19, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (259, N'怀仁县', 19, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (260, N'榆次区', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (261, N'榆社县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (262, N'左权县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (263, N'和顺县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (264, N'昔阳县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (265, N'寿阳县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (266, N'太谷县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (267, N'祁县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (268, N'平遥县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (269, N'灵石县', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (270, N'介休市', 20, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (271, N'盐湖区', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (272, N'临猗县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (273, N'万荣县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (274, N'闻喜县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (275, N'稷山县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (276, N'新绛县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (277, N'绛县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (278, N'垣曲县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (279, N'夏县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (280, N'平陆县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (281, N'芮城县', 21, CAST(0x00009A2801491011 AS DateTime), CAST(0x00009A2801491011 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (282, N'永济市', 21, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (283, N'河津市', 21, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (284, N'忻府区', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (285, N'定襄县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (286, N'五台县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (287, N'代县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (288, N'繁峙县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (289, N'宁武县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (290, N'静乐县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (291, N'神池县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (292, N'五寨县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (293, N'岢岚县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (294, N'河曲县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (295, N'保德县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (296, N'偏关县', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (297, N'原平市', 22, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (298, N'尧都区', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (299, N'曲沃县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (300, N'翼城县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (301, N'襄汾县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (302, N'洪洞县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (303, N'古县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (304, N'安泽县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (305, N'浮山县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (306, N'吉县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (307, N'乡宁县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (308, N'大宁县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (309, N'隰县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (310, N'永和县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (311, N'蒲县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (312, N'汾西县', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (313, N'侯马市', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (314, N'霍州市', 23, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (315, N'离石区', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (316, N'文水县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (317, N'交城县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (318, N'兴县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (319, N'临县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (320, N'柳林县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (321, N'石楼县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (322, N'岚县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (323, N'方山县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (324, N'中阳县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (325, N'交口县', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (326, N'孝义市', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (327, N'汾阳市', 24, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (328, N'新城区', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (329, N'回民区', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (330, N'玉泉区', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (331, N'赛罕区', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (332, N'土默特左旗', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (333, N'托克托县', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (334, N'和林格尔县', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (335, N'清水河县', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (336, N'武川县', 25, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (337, N'东河区', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (338, N'昆都仑区', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (339, N'青山区', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (340, N'石拐区', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (341, N'白云矿区', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (342, N'九原区', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (343, N'土默特右旗', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (344, N'固阳县', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (345, N'达尔罕茂明安联合旗', 26, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (346, N'海勃湾区', 27, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (347, N'海南区', 27, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (348, N'乌达区', 27, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (349, N'红山区', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (350, N'元宝山区', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (351, N'松山区', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (352, N'阿鲁科尔沁旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (353, N'巴林左旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (354, N'巴林右旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (355, N'林西县', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (356, N'克什克腾旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (357, N'翁牛特旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (358, N'喀喇沁旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (359, N'宁城县', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (360, N'敖汉旗', 28, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (361, N'科尔沁区', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (362, N'科尔沁左翼中旗', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (363, N'科尔沁左翼后旗', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (364, N'开鲁县', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (365, N'库伦旗', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (366, N'奈曼旗', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (367, N'扎鲁特旗', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (368, N'霍林郭勒市', 29, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (369, N'东胜区', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (370, N'达拉特旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (371, N'准格尔旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (372, N'鄂托克前旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (373, N'鄂托克旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (374, N'杭锦旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (375, N'乌审旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (376, N'伊金霍洛旗', 30, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (377, N'海拉尔区', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (378, N'阿荣旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (379, N'莫力达瓦达斡尔族自治旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (380, N'鄂伦春自治旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (381, N'鄂温克族自治旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (382, N'陈巴尔虎旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (383, N'新巴尔虎左旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (384, N'新巴尔虎右旗', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (385, N'满洲里市', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (386, N'牙克石市', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (387, N'扎兰屯市', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (388, N'额尔古纳市', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (389, N'根河市', 31, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (390, N'临河区', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (391, N'五原县', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (392, N'磴口县', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (393, N'乌拉特前旗', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (394, N'乌拉特中旗', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (395, N'乌拉特后旗', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (396, N'杭锦后旗', 32, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (397, N'集宁区', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (398, N'卓资县', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (399, N'化德县', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (400, N'商都县', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (401, N'兴和县', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (402, N'凉城县', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (403, N'察哈尔右翼前旗', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 400 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (404, N'察哈尔右翼中旗', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (405, N'察哈尔右翼后旗', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (406, N'四子王旗', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (407, N'丰镇市', 33, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (408, N'乌兰浩特市', 34, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (409, N'阿尔山市', 34, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (410, N'科尔沁右翼前旗', 34, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (411, N'科尔沁右翼中旗', 34, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (412, N'扎赉特旗', 34, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (413, N'突泉县', 34, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (414, N'二连浩特市', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (415, N'锡林浩特市', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (416, N'阿巴嘎旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (417, N'苏尼特左旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (418, N'苏尼特右旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (419, N'东乌珠穆沁旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (420, N'西乌珠穆沁旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (421, N'太仆寺旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (422, N'镶黄旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (423, N'正镶白旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (424, N'正蓝旗', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (425, N'多伦县', 35, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (426, N'阿拉善左旗', 36, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (427, N'阿拉善右旗', 36, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (428, N'额济纳旗', 36, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (429, N'和平区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (430, N'沈河区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (431, N'大东区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (432, N'皇姑区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (433, N'铁西区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (434, N'苏家屯区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (435, N'东陵区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (436, N'新城子区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (437, N'于洪区', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (438, N'辽中县', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (439, N'康平县', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (440, N'法库县', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (441, N'新民市', 37, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (442, N'中山区', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (443, N'西岗区', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (444, N'沙河口区', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (445, N'甘井子区', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (446, N'旅顺口区', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (447, N'金州区', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (448, N'长海县', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (449, N'瓦房店市', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (450, N'普兰店市', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (451, N'庄河市', 38, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (452, N'铁东区', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (453, N'铁西区', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (454, N'立山区', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (455, N'千山区', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (456, N'台安县', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (457, N'岫岩满族自治县', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (458, N'海城市', 39, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (459, N'新抚区', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (460, N'东洲区', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (461, N'望花区', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (462, N'顺城区', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (463, N'抚顺县', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (464, N'新宾满族自治县', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (465, N'清原满族自治县', 40, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (466, N'平山区', 41, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (467, N'溪湖区', 41, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (468, N'明山区', 41, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (469, N'南芬区', 41, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (470, N'本溪满族自治县', 41, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (471, N'桓仁满族自治县', 41, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (472, N'元宝区', 42, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (473, N'振兴区', 42, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (474, N'振安区', 42, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (475, N'宽甸满族自治县', 42, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (476, N'东港市', 42, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (477, N'凤城市', 42, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (478, N'古塔区', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (479, N'凌河区', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (480, N'太和区', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (481, N'黑山县', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (482, N'义县', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (483, N'凌海市', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (484, N'北宁市', 43, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (485, N'站前区', 44, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (486, N'西市区', 44, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (487, N'鲅鱼圈区', 44, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (488, N'老边区', 44, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (489, N'盖州市', 44, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (490, N'大石桥市', 44, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (491, N'海州区', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (492, N'新邱区', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (493, N'太平区', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (494, N'清河门区', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (495, N'细河区', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (496, N'阜新蒙古族自治县', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (497, N'彰武县', 45, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (498, N'白塔区', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (499, N'文圣区', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (500, N'宏伟区', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (501, N'弓长岭区', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (502, N'太子河区', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (503, N'辽阳县', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (504, N'灯塔市', 46, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 500 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (505, N'双台子区', 47, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (506, N'兴隆台区', 47, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (507, N'大洼县', 47, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (508, N'盘山县', 47, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (509, N'银州区', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (510, N'清河区', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (511, N'铁岭县', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (512, N'西丰县', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (513, N'昌图县', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (514, N'调兵山市', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (515, N'开原市', 48, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (516, N'双塔区', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (517, N'龙城区', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (518, N'朝阳县', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (519, N'建平县', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (520, N'喀喇沁左翼蒙古族自治县', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (521, N'北票市', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (522, N'凌源市', 49, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (523, N'连山区', 50, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (524, N'龙港区', 50, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (525, N'南票区', 50, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (526, N'绥中县', 50, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (527, N'建昌县', 50, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (528, N'兴城市', 50, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (529, N'南关区', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (530, N'宽城区', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (531, N'朝阳区', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (532, N'二道区', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (533, N'绿园区', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (534, N'双阳区', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (535, N'农安县', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (536, N'九台市', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (537, N'榆树市', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (538, N'德惠市', 51, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (539, N'昌邑区', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (540, N'龙潭区', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (541, N'船营区', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (542, N'丰满区', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (543, N'永吉县', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (544, N'蛟河市', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (545, N'桦甸市', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (546, N'舒兰市', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (547, N'磐石市', 52, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (548, N'铁西区', 53, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (549, N'铁东区', 53, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (550, N'梨树县', 53, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (551, N'伊通满族自治县', 53, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (552, N'公主岭市', 53, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (553, N'双辽市', 53, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (554, N'龙山区', 54, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (555, N'西安区', 54, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (556, N'东丰县', 54, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (557, N'东辽县', 54, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (558, N'东昌区', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (559, N'二道江区', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (560, N'通化县', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (561, N'辉南县', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (562, N'柳河县', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (563, N'梅河口市', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (564, N'集安市', 55, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (565, N'八道江区', 56, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (566, N'抚松县', 56, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (567, N'靖宇县', 56, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (568, N'长白朝鲜族自治县', 56, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (569, N'江源县', 56, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (570, N'临江市', 56, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (571, N'宁江区', 57, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (572, N'前郭尔罗斯蒙古族自治县', 57, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (573, N'长岭县', 57, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (574, N'乾安县', 57, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (575, N'扶余县', 57, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (576, N'洮北区', 58, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (577, N'镇赉县', 58, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (578, N'通榆县', 58, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (579, N'洮南市', 58, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (580, N'大安市', 58, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (581, N'延吉市', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (582, N'图们市', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (583, N'敦化市', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (584, N'珲春市', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (585, N'龙井市', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (586, N'和龙市', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (587, N'汪清县', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (588, N'安图县', 59, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (589, N'道里区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (590, N'南岗区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (591, N'道外区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (592, N'香坊区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (593, N'动力区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (594, N'平房区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (595, N'松北区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (596, N'呼兰区', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (597, N'依兰县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (598, N'方正县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (599, N'宾县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (600, N'巴彦县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (601, N'木兰县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (602, N'通河县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (603, N'延寿县', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (604, N'阿城市', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (605, N'双城市', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 600 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (606, N'尚志市', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (607, N'五常市', 60, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (608, N'龙沙区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (609, N'建华区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (610, N'铁锋区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (611, N'昂昂溪区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (612, N'富拉尔基区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (613, N'碾子山区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (614, N'梅里斯达斡尔族区', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (615, N'龙江县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (616, N'依安县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (617, N'泰来县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (618, N'甘南县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (619, N'富裕县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (620, N'克山县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (621, N'克东县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (622, N'拜泉县', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (623, N'讷河市', 61, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (624, N'鸡冠区', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (625, N'恒山区', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (626, N'滴道区', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (627, N'梨树区', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (628, N'城子河区', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (629, N'麻山区', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (630, N'鸡东县', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (631, N'虎林市', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (632, N'密山市', 62, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (633, N'向阳区', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (634, N'工农区', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (635, N'南山区', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (636, N'兴安区', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (637, N'东山区', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (638, N'兴山区', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (639, N'萝北县', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (640, N'绥滨县', 63, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (641, N'尖山区', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (642, N'岭东区', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (643, N'四方台区', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (644, N'宝山区', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (645, N'集贤县', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (646, N'友谊县', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (647, N'宝清县', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (648, N'饶河县', 64, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (649, N'萨尔图区', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (650, N'龙凤区', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (651, N'让胡路区', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (652, N'红岗区', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (653, N'大同区', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (654, N'肇州县', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (655, N'肇源县', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (656, N'林甸县', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (657, N'杜尔伯特蒙古族自治县', 65, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (658, N'伊春区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (659, N'南岔区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (660, N'友好区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (661, N'西林区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (662, N'翠峦区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (663, N'新青区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (664, N'美溪区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (665, N'金山屯区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (666, N'五营区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (667, N'乌马河区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (668, N'汤旺河区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (669, N'带岭区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (670, N'乌伊岭区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (671, N'红星区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (672, N'上甘岭区', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (673, N'嘉荫县', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (674, N'铁力市', 66, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (675, N'永红区', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (676, N'向阳区', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (677, N'前进区', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (678, N'东风区', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (679, N'郊区', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (680, N'桦南县', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (681, N'桦川县', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (682, N'汤原县', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (683, N'抚远县', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (684, N'同江市', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (685, N'富锦市', 67, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (686, N'新兴区', 68, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (687, N'桃山区', 68, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (688, N'茄子河区', 68, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (689, N'勃利县', 68, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (690, N'东安区', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (691, N'阳明区', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (692, N'爱民区', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (693, N'西安区', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (694, N'东宁县', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (695, N'林口县', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (696, N'绥芬河市', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (697, N'海林市', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (698, N'宁安市', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (699, N'穆棱市', 69, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (700, N'爱辉区', 70, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (701, N'嫩江县', 70, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (702, N'逊克县', 70, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (703, N'孙吴县', 70, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (704, N'北安市', 70, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (705, N'五大连池市', 70, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (706, N'北林区', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 700 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (707, N'望奎县', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (708, N'兰西县', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (709, N'青冈县', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (710, N'庆安县', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (711, N'明水县', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (712, N'绥棱县', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (713, N'安达市', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (714, N'肇东市', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (715, N'海伦市', 71, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (716, N'呼玛县', 72, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (717, N'塔河县', 72, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (718, N'漠河县', 72, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (719, N'黄浦区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (720, N'卢湾区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (721, N'徐汇区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (722, N'长宁区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (723, N'静安区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (724, N'普陀区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (725, N'闸北区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (726, N'虹口区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (727, N'杨浦区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (728, N'闵行区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (729, N'宝山区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (730, N'嘉定区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (731, N'浦东新区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (732, N'金山区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (733, N'松江区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (734, N'青浦区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (735, N'南汇区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (736, N'奉贤区', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (737, N'崇明县', 73, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (738, N'玄武区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (739, N'白下区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (740, N'秦淮区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (741, N'建邺区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (742, N'鼓楼区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (743, N'下关区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (744, N'浦口区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (745, N'栖霞区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (746, N'雨花台区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (747, N'江宁区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (748, N'六合区', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (749, N'溧水县', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (750, N'高淳县', 74, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (751, N'崇安区', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (752, N'南长区', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (753, N'北塘区', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (754, N'锡山区', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (755, N'惠山区', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (756, N'滨湖区', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (757, N'江阴市', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (758, N'宜兴市', 75, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (759, N'鼓楼区', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (760, N'云龙区', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (761, N'九里区', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (762, N'贾汪区', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (763, N'泉山区', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (764, N'丰县', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (765, N'沛县', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (766, N'铜山县', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (767, N'睢宁县', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (768, N'新沂市', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (769, N'邳州市', 76, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (770, N'天宁区', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (771, N'钟楼区', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (772, N'戚墅堰区', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (773, N'新北区', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (774, N'武进区', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (775, N'溧阳市', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (776, N'金坛市', 77, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (777, N'沧浪区', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (778, N'平江区', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (779, N'金阊区', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (780, N'虎丘区', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (781, N'吴中区', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (782, N'相城区', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (783, N'常熟市', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (784, N'张家港市', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (785, N'昆山市', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (786, N'吴江市', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (787, N'太仓市', 78, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (788, N'崇川区', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (789, N'港闸区', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (790, N'海安县', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (791, N'如东县', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (792, N'启东市', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (793, N'如皋市', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (794, N'通州市', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (795, N'海门市', 79, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (796, N'连云区', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (797, N'新浦区', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (798, N'海州区', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (799, N'赣榆县', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (800, N'东海县', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (801, N'灌云县', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (802, N'灌南县', 80, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (803, N'清河区', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (804, N'楚州区', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (805, N'淮阴区', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (806, N'清浦区', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (807, N'涟水县', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 800 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (808, N'洪泽县', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (809, N'盱眙县', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (810, N'金湖县', 81, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (811, N'亭湖区', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (812, N'盐都区', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (813, N'响水县', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (814, N'滨海县', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (815, N'阜宁县', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (816, N'射阳县', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (817, N'建湖县', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (818, N'东台市', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (819, N'大丰市', 82, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (820, N'广陵区', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (821, N'邗江区', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (822, N'维扬区', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (823, N'宝应县', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (824, N'仪征市', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (825, N'高邮市', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (826, N'江都市', 83, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (827, N'京口区', 84, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (828, N'润州区', 84, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (829, N'丹徒区', 84, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (830, N'丹阳市', 84, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (831, N'扬中市', 84, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (832, N'句容市', 84, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (833, N'海陵区', 85, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (834, N'高港区', 85, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (835, N'兴化市', 85, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (836, N'靖江市', 85, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (837, N'泰兴市', 85, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (838, N'姜堰市', 85, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (839, N'宿城区', 86, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (840, N'宿豫区', 86, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (841, N'沭阳县', 86, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (842, N'泗阳县', 86, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (843, N'泗洪县', 86, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (844, N'上城区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (845, N'下城区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (846, N'江干区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (847, N'拱墅区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (848, N'西湖区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (849, N'滨江区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (850, N'萧山区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (851, N'余杭区', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (852, N'桐庐县', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (853, N'淳安县', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (854, N'建德市', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (855, N'富阳市', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (856, N'临安市', 87, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (857, N'海曙区', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (858, N'江东区', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (859, N'江北区', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (860, N'北仑区', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (861, N'镇海区', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (862, N'鄞州区', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (863, N'象山县', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (864, N'宁海县', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (865, N'余姚市', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (866, N'慈溪市', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (867, N'奉化市', 88, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (868, N'鹿城区', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (869, N'龙湾区', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (870, N'瓯海区', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (871, N'洞头县', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (872, N'永嘉县', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (873, N'平阳县', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (874, N'苍南县', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (875, N'文成县', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (876, N'泰顺县', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (877, N'瑞安市', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (878, N'乐清市', 89, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (879, N'秀城区', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (880, N'秀洲区', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (881, N'嘉善县', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (882, N'海盐县', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (883, N'海宁市', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (884, N'平湖市', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (885, N'桐乡市', 90, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (886, N'吴兴区', 91, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (887, N'南浔区', 91, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (888, N'德清县', 91, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (889, N'长兴县', 91, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (890, N'安吉县', 91, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (891, N'越城区', 92, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (892, N'绍兴县', 92, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (893, N'新昌县', 92, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (894, N'诸暨市', 92, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (895, N'上虞市', 92, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (896, N'嵊州市', 92, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (897, N'婺城区', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (898, N'金东区', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (899, N'武义县', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (900, N'浦江县', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (901, N'磐安县', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (902, N'兰溪市', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (903, N'义乌市', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (904, N'东阳市', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (905, N'永康市', 93, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (906, N'柯城区', 94, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (907, N'衢江区', 94, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (908, N'常山县', 94, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 900 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (909, N'开化县', 94, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (910, N'龙游县', 94, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (911, N'江山市', 94, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (912, N'定海区', 95, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (913, N'普陀区', 95, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (914, N'岱山县', 95, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (915, N'嵊泗县', 95, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (916, N'椒江区', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (917, N'黄岩区', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (918, N'路桥区', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (919, N'玉环县', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (920, N'三门县', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (921, N'天台县', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (922, N'仙居县', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (923, N'温岭市', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (924, N'临海市', 96, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (925, N'莲都区', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (926, N'青田县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (927, N'缙云县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (928, N'遂昌县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (929, N'松阳县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (930, N'云和县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (931, N'庆元县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (932, N'景宁畲族自治县', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (933, N'龙泉市', 97, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (934, N'瑶海区', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (935, N'庐阳区', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (936, N'蜀山区', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (937, N'包河区', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (938, N'长丰县', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (939, N'肥东县', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (940, N'肥西县', 98, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (941, N'镜湖区', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (942, N'马塘区', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (943, N'新芜区', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (944, N'鸠江区', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (945, N'芜湖县', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (946, N'繁昌县', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (947, N'南陵县', 99, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (948, N'龙子湖区', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (949, N'蚌山区', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (950, N'禹会区', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (951, N'淮上区', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (952, N'怀远县', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (953, N'五河县', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (954, N'固镇县', 100, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (955, N'大通区', 101, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (956, N'田家庵区', 101, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (957, N'谢家集区', 101, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (958, N'八公山区', 101, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (959, N'潘集区', 101, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (960, N'凤台县', 101, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (961, N'金家庄区', 102, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (962, N'花山区', 102, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (963, N'雨山区', 102, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (964, N'当涂县', 102, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (965, N'杜集区', 103, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (966, N'相山区', 103, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (967, N'烈山区', 103, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (968, N'濉溪县', 103, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (969, N'铜官山区', 104, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (970, N'狮子山区', 104, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (971, N'郊区', 104, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (972, N'铜陵县', 104, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (973, N'迎江区', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (974, N'大观区', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (975, N'郊区', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (976, N'怀宁县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (977, N'枞阳县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (978, N'潜山县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (979, N'太湖县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (980, N'宿松县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (981, N'望江县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (982, N'岳西县', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (983, N'桐城市', 105, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (984, N'屯溪区', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (985, N'黄山区', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (986, N'徽州区', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (987, N'歙县', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (988, N'休宁县', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (989, N'黟县', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (990, N'祁门县', 106, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (991, N'琅琊区', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (992, N'南谯区', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (993, N'来安县', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (994, N'全椒县', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (995, N'定远县', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (996, N'凤阳县', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (997, N'天长市', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (998, N'明光市', 107, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (999, N'颍州区', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1000, N'颍东区', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1001, N'颍泉区', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1002, N'临泉县', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1003, N'太和县', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1004, N'阜南县', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1005, N'颍上县', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1006, N'界首市', 108, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1007, N'埇桥区', 109, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1008, N'砀山县', 109, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1009, N'萧县', 109, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1000 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1010, N'灵璧县', 109, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1011, N'泗县', 109, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1012, N'居巢区', 110, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1013, N'庐江县', 110, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1014, N'无为县', 110, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1015, N'含山县', 110, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1016, N'和县', 110, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1017, N'金安区', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1018, N'裕安区', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1019, N'寿县', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1020, N'霍邱县', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1021, N'舒城县', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1022, N'金寨县', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1023, N'霍山县', 111, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1024, N'谯城区', 112, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1025, N'涡阳县', 112, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1026, N'蒙城县', 112, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1027, N'利辛县', 112, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1028, N'贵池区', 113, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1029, N'东至县', 113, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1030, N'石台县', 113, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1031, N'青阳县', 113, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1032, N'宣州区', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1033, N'郎溪县', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1034, N'广德县', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1035, N'泾县', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1036, N'绩溪县', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1037, N'旌德县', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1038, N'宁国市', 114, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1039, N'鼓楼区', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1040, N'台江区', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1041, N'仓山区', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1042, N'马尾区', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1043, N'晋安区', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1044, N'闽侯县', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1045, N'连江县', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1046, N'罗源县', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1047, N'闽清县', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1048, N'永泰县', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1049, N'平潭县', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1050, N'福清市', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1051, N'长乐市', 115, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1052, N'思明区', 116, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1053, N'海沧区', 116, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1054, N'湖里区', 116, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1055, N'集美区', 116, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1056, N'同安区', 116, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1057, N'翔安区', 116, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1058, N'城厢区', 117, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1059, N'涵江区', 117, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1060, N'荔城区', 117, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1061, N'秀屿区', 117, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1062, N'仙游县', 117, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1063, N'梅列区', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1064, N'三元区', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1065, N'明溪县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1066, N'清流县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1067, N'宁化县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1068, N'大田县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1069, N'尤溪县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1070, N'沙县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1071, N'将乐县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1072, N'泰宁县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1073, N'建宁县', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1074, N'永安市', 118, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1075, N'鲤城区', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1076, N'丰泽区', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1077, N'洛江区', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1078, N'泉港区', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1079, N'惠安县', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1080, N'安溪县', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1081, N'永春县', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1082, N'德化县', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1083, N'金门县', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1084, N'石狮市', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1085, N'晋江市', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1086, N'南安市', 119, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1087, N'芗城区', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1088, N'龙文区', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1089, N'云霄县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1090, N'漳浦县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1091, N'诏安县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1092, N'长泰县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1093, N'东山县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1094, N'南靖县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1095, N'平和县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1096, N'华安县', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1097, N'龙海市', 120, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1098, N'延平区', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1099, N'顺昌县', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1100, N'浦城县', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1101, N'光泽县', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1102, N'松溪县', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1103, N'政和县', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1104, N'邵武市', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1105, N'武夷山市', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1106, N'建瓯市', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1107, N'建阳市', 121, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1108, N'新罗区', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1109, N'长汀县', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1110, N'永定县', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1100 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1111, N'上杭县', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1112, N'武平县', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1113, N'连城县', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1114, N'漳平市', 122, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1115, N'蕉城区', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1116, N'霞浦县', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1117, N'古田县', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1118, N'屏南县', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1119, N'寿宁县', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1120, N'周宁县', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1121, N'柘荣县', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1122, N'福安市', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1123, N'福鼎市', 123, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1124, N'东湖区', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1125, N'西湖区', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1126, N'青云谱区', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1127, N'湾里区', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1128, N'青山湖区', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1129, N'南昌县', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1130, N'新建县', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1131, N'安义县', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1132, N'进贤县', 124, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1133, N'昌江区', 125, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1134, N'珠山区', 125, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1135, N'浮梁县', 125, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1136, N'乐平市', 125, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1137, N'安源区', 126, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1138, N'湘东区', 126, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1139, N'莲花县', 126, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1140, N'上栗县', 126, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1141, N'芦溪县', 126, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1142, N'庐山区', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1143, N'浔阳区', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1144, N'九江县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1145, N'武宁县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1146, N'修水县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1147, N'永修县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1148, N'德安县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1149, N'星子县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1150, N'都昌县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1151, N'湖口县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1152, N'彭泽县', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1153, N'瑞昌市', 127, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1154, N'渝水区', 128, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1155, N'分宜县', 128, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1156, N'月湖区', 129, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1157, N'余江县', 129, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1158, N'贵溪市', 129, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1159, N'章贡区', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1160, N'赣县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1161, N'信丰县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1162, N'大余县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1163, N'上犹县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1164, N'崇义县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1165, N'安远县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1166, N'龙南县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1167, N'定南县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1168, N'全南县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1169, N'宁都县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1170, N'于都县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1171, N'兴国县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1172, N'会昌县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1173, N'寻乌县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1174, N'石城县', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1175, N'瑞金市', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1176, N'南康市', 130, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1177, N'吉州区', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1178, N'青原区', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1179, N'吉安县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1180, N'吉水县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1181, N'峡江县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1182, N'新干县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1183, N'永丰县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1184, N'泰和县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1185, N'遂川县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1186, N'万安县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1187, N'安福县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1188, N'永新县', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1189, N'井冈山市', 131, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1190, N'袁州区', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1191, N'奉新县', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1192, N'万载县', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1193, N'上高县', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1194, N'宜丰县', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1195, N'靖安县', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1196, N'铜鼓县', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1197, N'丰城市', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1198, N'樟树市', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1199, N'高安市', 132, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1200, N'临川区', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1201, N'南城县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1202, N'黎川县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1203, N'南丰县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1204, N'崇仁县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1205, N'乐安县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1206, N'宜黄县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1207, N'金溪县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1208, N'资溪县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1209, N'东乡县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1210, N'广昌县', 133, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1211, N'信州区', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1200 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1212, N'上饶县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1213, N'广丰县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1214, N'玉山县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1215, N'铅山县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1216, N'横峰县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1217, N'弋阳县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1218, N'余干县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1219, N'鄱阳县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1220, N'万年县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1221, N'婺源县', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1222, N'德兴市', 134, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1223, N'历下区', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1224, N'市中区', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1225, N'槐荫区', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1226, N'天桥区', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1227, N'历城区', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1228, N'长清区', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1229, N'平阴县', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1230, N'济阳县', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1231, N'商河县', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1232, N'章丘市', 135, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1233, N'市南区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1234, N'市北区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1235, N'四方区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1236, N'黄岛区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1237, N'崂山区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1238, N'李沧区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1239, N'城阳区', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1240, N'胶州市', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1241, N'即墨市', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1242, N'平度市', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1243, N'胶南市', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1244, N'莱西市', 136, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1245, N'淄川区', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1246, N'张店区', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1247, N'博山区', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1248, N'临淄区', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1249, N'周村区', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1250, N'桓台县', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1251, N'高青县', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1252, N'沂源县', 137, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1253, N'市中区', 138, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1254, N'薛城区', 138, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1255, N'峄城区', 138, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1256, N'台儿庄区', 138, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1257, N'山亭区', 138, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1258, N'滕州市', 138, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1259, N'东营区', 139, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1260, N'河口区', 139, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1261, N'垦利县', 139, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1262, N'利津县', 139, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1263, N'广饶县', 139, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1264, N'芝罘区', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1265, N'福山区', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1266, N'牟平区', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1267, N'莱山区', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1268, N'长岛县', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1269, N'龙口市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1270, N'莱阳市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1271, N'莱州市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1272, N'蓬莱市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1273, N'招远市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1274, N'栖霞市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1275, N'海阳市', 140, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1276, N'潍城区', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1277, N'寒亭区', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1278, N'坊子区', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1279, N'奎文区', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1280, N'临朐县', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1281, N'昌乐县', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1282, N'青州市', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1283, N'诸城市', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1284, N'寿光市', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1285, N'安丘市', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1286, N'高密市', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1287, N'昌邑市', 141, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1288, N'市中区', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1289, N'任城区', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1290, N'微山县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1291, N'鱼台县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1292, N'金乡县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1293, N'嘉祥县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1294, N'汶上县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1295, N'泗水县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1296, N'梁山县', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1297, N'曲阜市', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1298, N'兖州市', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1299, N'邹城市', 142, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1300, N'泰山区', 143, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1301, N'岱岳区', 143, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1302, N'宁阳县', 143, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1303, N'东平县', 143, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1304, N'新泰市', 143, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1305, N'肥城市', 143, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1306, N'环翠区', 144, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1307, N'文登市', 144, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1308, N'荣成市', 144, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1309, N'乳山市', 144, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1310, N'东港区', 145, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1311, N'岚山区', 145, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1312, N'五莲县', 145, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1300 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1313, N'莒县', 145, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1314, N'莱城区', 146, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1315, N'钢城区', 146, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1316, N'兰山区', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1317, N'罗庄区', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1318, N'河东区', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1319, N'沂南县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1320, N'郯城县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1321, N'沂水县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1322, N'苍山县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1323, N'费县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1324, N'平邑县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1325, N'莒南县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1326, N'蒙阴县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1327, N'临沭县', 147, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1328, N'德城区', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1329, N'陵县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1330, N'宁津县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1331, N'庆云县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1332, N'临邑县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1333, N'齐河县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1334, N'平原县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1335, N'夏津县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1336, N'武城县', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1337, N'乐陵市', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1338, N'禹城市', 148, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1339, N'东昌府区', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1340, N'阳谷县', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1341, N'莘县', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1342, N'茌平县', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1343, N'东阿县', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1344, N'冠县', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1345, N'高唐县', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1346, N'临清市', 149, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1347, N'滨城区', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1348, N'惠民县', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1349, N'阳信县', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1350, N'无棣县', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1351, N'沾化县', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1352, N'博兴县', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1353, N'邹平县', 150, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1354, N'牡丹区', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1355, N'曹县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1356, N'单县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1357, N'成武县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1358, N'巨野县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1359, N'郓城县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1360, N'鄄城县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1361, N'定陶县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1362, N'东明县', 151, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1363, N'中原区', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1364, N'二七区', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1365, N'管城回族区', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1366, N'金水区', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1367, N'上街区', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1368, N'惠济区', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1369, N'中牟县', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1370, N'巩义市', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1371, N'荥阳市', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1372, N'新密市', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1373, N'新郑市', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1374, N'登封市', 152, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1375, N'龙亭区', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1376, N'顺河回族区', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1377, N'鼓楼区', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1378, N'南关区', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1379, N'郊区', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1380, N'杞县', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1381, N'通许县', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1382, N'尉氏县', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1383, N'开封县', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1384, N'兰考县', 153, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1385, N'老城区', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1386, N'西工区', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1387, N'廛河回族区', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1388, N'涧西区', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1389, N'吉利区', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1390, N'洛龙区', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1391, N'孟津县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1392, N'新安县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1393, N'栾川县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1394, N'嵩县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1395, N'汝阳县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1396, N'宜阳县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1397, N'洛宁县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1398, N'伊川县', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1399, N'偃师市', 154, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1400, N'新华区', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1401, N'卫东区', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1402, N'石龙区', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1403, N'湛河区', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1404, N'宝丰县', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1405, N'叶县', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1406, N'鲁山县', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1407, N'郏县', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1408, N'舞钢市', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1409, N'汝州市', 155, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1410, N'文峰区', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1411, N'北关区', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1412, N'殷都区', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1413, N'龙安区', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1400 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1414, N'安阳县', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1415, N'汤阴县', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1416, N'滑县', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1417, N'内黄县', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1418, N'林州市', 156, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1419, N'鹤山区', 157, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1420, N'山城区', 157, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1421, N'淇滨区', 157, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1422, N'浚县', 157, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1423, N'淇县', 157, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1424, N'红旗区', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1425, N'卫滨区', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1426, N'凤泉区', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1427, N'牧野区', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1428, N'新乡县', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1429, N'获嘉县', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1430, N'原阳县', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1431, N'延津县', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1432, N'封丘县', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1433, N'长垣县', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1434, N'卫辉市', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1435, N'辉县市', 158, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1436, N'解放区', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1437, N'中站区', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1438, N'马村区', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1439, N'山阳区', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1440, N'修武县', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1441, N'博爱县', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1442, N'武陟县', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1443, N'温县', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1444, N'济源市', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1445, N'沁阳市', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1446, N'孟州市', 159, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1447, N'华龙区', 160, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1448, N'清丰县', 160, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1449, N'南乐县', 160, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1450, N'范县', 160, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1451, N'台前县', 160, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1452, N'濮阳县', 160, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1453, N'魏都区', 161, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1454, N'许昌县', 161, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1455, N'鄢陵县', 161, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1456, N'襄城县', 161, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1457, N'禹州市', 161, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1458, N'长葛市', 161, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1459, N'源汇区', 162, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1460, N'郾城区', 162, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1461, N'召陵区', 162, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1462, N'舞阳县', 162, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1463, N'临颍县', 162, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1464, N'市辖区', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1465, N'湖滨区', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1466, N'渑池县', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1467, N'陕县', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1468, N'卢氏县', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1469, N'义马市', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1470, N'灵宝市', 163, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1471, N'宛城区', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1472, N'卧龙区', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1473, N'南召县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1474, N'方城县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1475, N'西峡县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1476, N'镇平县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1477, N'内乡县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1478, N'淅川县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1479, N'社旗县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1480, N'唐河县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1481, N'新野县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1482, N'桐柏县', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1483, N'邓州市', 164, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1484, N'梁园区', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1485, N'睢阳区', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1486, N'民权县', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1487, N'睢县', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1488, N'宁陵县', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1489, N'柘城县', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1490, N'虞城县', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1491, N'夏邑县', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1492, N'永城市', 165, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1493, N'浉河区', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1494, N'平桥区', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1495, N'罗山县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1496, N'光山县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1497, N'新县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1498, N'商城县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1499, N'固始县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1500, N'潢川县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1501, N'淮滨县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1502, N'息县', 166, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1503, N'川汇区', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1504, N'扶沟县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1505, N'西华县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1506, N'商水县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1507, N'沈丘县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1508, N'郸城县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1509, N'淮阳县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1510, N'太康县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1511, N'鹿邑县', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1512, N'项城市', 167, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1513, N'驿城区', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1514, N'西平县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1500 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1515, N'上蔡县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1516, N'平舆县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1517, N'正阳县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1518, N'确山县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1519, N'泌阳县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1520, N'汝南县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1521, N'遂平县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1522, N'新蔡县', 168, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1523, N'江岸区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1524, N'江汉区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1525, N'硚口区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1526, N'汉阳区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1527, N'武昌区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1528, N'青山区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1529, N'洪山区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1530, N'东西湖区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1531, N'汉南区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1532, N'蔡甸区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1533, N'江夏区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1534, N'黄陂区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1535, N'新洲区', 169, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1536, N'黄石港区', 170, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1537, N'西塞山区', 170, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1538, N'下陆区', 170, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1539, N'铁山区', 170, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1540, N'阳新县', 170, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1541, N'大冶市', 170, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1542, N'茅箭区', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1543, N'张湾区', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1544, N'郧县', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1545, N'郧西县', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1546, N'竹山县', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1547, N'竹溪县', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1548, N'房县', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1549, N'丹江口市', 171, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1550, N'西陵区', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1551, N'伍家岗区', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1552, N'点军区', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1553, N'猇亭区', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1554, N'夷陵区', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1555, N'远安县', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1556, N'兴山县', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1557, N'秭归县', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1558, N'长阳土家族自治县', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1559, N'五峰土家族自治县', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1560, N'宜都市', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1561, N'当阳市', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1562, N'枝江市', 172, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1563, N'襄城区', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1564, N'樊城区', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1565, N'襄阳区', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1566, N'南漳县', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1567, N'谷城县', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1568, N'保康县', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1569, N'老河口市', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1570, N'枣阳市', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1571, N'宜城市', 173, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1572, N'梁子湖区', 174, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1573, N'华容区', 174, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1574, N'鄂城区', 174, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1575, N'东宝区', 175, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1576, N'掇刀区', 175, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1577, N'京山县', 175, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1578, N'沙洋县', 175, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1579, N'钟祥市', 175, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1580, N'孝南区', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1581, N'孝昌县', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1582, N'大悟县', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1583, N'云梦县', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1584, N'应城市', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1585, N'安陆市', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1586, N'汉川市', 176, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1587, N'沙市区', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1588, N'荆州区', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1589, N'公安县', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1590, N'监利县', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1591, N'江陵县', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1592, N'石首市', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1593, N'洪湖市', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1594, N'松滋市', 177, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1595, N'黄州区', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1596, N'团风县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1597, N'红安县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1598, N'罗田县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1599, N'英山县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1600, N'浠水县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1601, N'蕲春县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1602, N'黄梅县', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1603, N'麻城市', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1604, N'武穴市', 178, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1605, N'咸安区', 179, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1606, N'嘉鱼县', 179, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1607, N'通城县', 179, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1608, N'崇阳县', 179, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1609, N'通山县', 179, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1610, N'赤壁市', 179, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1611, N'曾都区', 180, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1612, N'广水市', 180, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1613, N'恩施市', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1614, N'利川市', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1615, N'建始县', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1600 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1616, N'巴东县', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1617, N'宣恩县', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1618, N'咸丰县', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1619, N'来凤县', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1620, N'鹤峰县', 181, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1621, N'仙桃市', 182, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1622, N'潜江市', 182, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1623, N'天门市', 182, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1624, N'神农架林区', 182, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1625, N'芙蓉区', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1626, N'天心区', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1627, N'岳麓区', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1628, N'开福区', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1629, N'雨花区', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1630, N'长沙县', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1631, N'望城县', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1632, N'宁乡县', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1633, N'浏阳市', 183, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1634, N'荷塘区', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1635, N'芦淞区', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1636, N'石峰区', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1637, N'天元区', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1638, N'株洲县', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1639, N'攸县', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1640, N'茶陵县', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1641, N'炎陵县', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1642, N'醴陵市', 184, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1643, N'雨湖区', 185, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1644, N'岳塘区', 185, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1645, N'湘潭县', 185, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1646, N'湘乡市', 185, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1647, N'韶山市', 185, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1648, N'珠晖区', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1649, N'雁峰区', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1650, N'石鼓区', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1651, N'蒸湘区', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1652, N'南岳区', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1653, N'衡阳县', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1654, N'衡南县', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1655, N'衡山县', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1656, N'衡东县', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1657, N'祁东县', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1658, N'耒阳市', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1659, N'常宁市', 186, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1660, N'双清区', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1661, N'大祥区', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1662, N'北塔区', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1663, N'邵东县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1664, N'新邵县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1665, N'邵阳县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1666, N'隆回县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1667, N'洞口县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1668, N'绥宁县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1669, N'新宁县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1670, N'城步苗族自治县', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1671, N'武冈市', 187, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1672, N'岳阳楼区', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1673, N'云溪区', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1674, N'君山区', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1675, N'岳阳县', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1676, N'华容县', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1677, N'湘阴县', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1678, N'平江县', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1679, N'汨罗市', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1680, N'临湘市', 188, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1681, N'武陵区', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1682, N'鼎城区', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1683, N'安乡县', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1684, N'汉寿县', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1685, N'澧县', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1686, N'临澧县', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1687, N'桃源县', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1688, N'石门县', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1689, N'津市市', 189, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1690, N'永定区', 190, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1691, N'武陵源区', 190, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1692, N'慈利县', 190, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1693, N'桑植县', 190, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1694, N'资阳区', 191, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1695, N'赫山区', 191, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1696, N'南县', 191, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1697, N'桃江县', 191, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1698, N'安化县', 191, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1699, N'沅江市', 191, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1700, N'北湖区', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1701, N'苏仙区', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1702, N'桂阳县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1703, N'宜章县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1704, N'永兴县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1705, N'嘉禾县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1706, N'临武县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1707, N'汝城县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1708, N'桂东县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1709, N'安仁县', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1710, N'资兴市', 192, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1711, N'芝山区', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1712, N'冷水滩区', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1713, N'祁阳县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1714, N'东安县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1715, N'双牌县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1716, N'道县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1700 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1717, N'江永县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1718, N'宁远县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1719, N'蓝山县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1720, N'新田县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1721, N'江华瑶族自治县', 193, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1722, N'鹤城区', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1723, N'中方县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1724, N'沅陵县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1725, N'辰溪县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1726, N'溆浦县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1727, N'会同县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1728, N'麻阳苗族自治县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1729, N'新晃侗族自治县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1730, N'芷江侗族自治县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1731, N'靖州苗族侗族自治县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1732, N'通道侗族自治县', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1733, N'洪江市', 194, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1734, N'娄星区', 195, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1735, N'双峰县', 195, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1736, N'新化县', 195, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1737, N'冷水江市', 195, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1738, N'涟源市', 195, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1739, N'吉首市', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1740, N'泸溪县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1741, N'凤凰县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1742, N'花垣县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1743, N'保靖县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1744, N'古丈县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1745, N'永顺县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1746, N'龙山县', 196, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1747, N'东山区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1748, N'荔湾区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1749, N'越秀区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1750, N'海珠区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1751, N'天河区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1752, N'芳村区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1753, N'白云区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1754, N'黄埔区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1755, N'番禺区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1756, N'花都区', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1757, N'增城市', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1758, N'从化市', 197, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1759, N'武江区', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1760, N'浈江区', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1761, N'曲江区', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1762, N'始兴县', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1763, N'仁化县', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1764, N'翁源县', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1765, N'乳源瑶族自治县', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1766, N'新丰县', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1767, N'乐昌市', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1768, N'南雄市', 198, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1769, N'罗湖区', 199, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1770, N'福田区', 199, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1771, N'南山区', 199, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1772, N'宝安区', 199, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1773, N'龙岗区', 199, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1774, N'盐田区', 199, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1775, N'香洲区', 200, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1776, N'斗门区', 200, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1777, N'金湾区', 200, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1778, N'龙湖区', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1779, N'金平区', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1780, N'濠江区', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1781, N'潮阳区', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1782, N'潮南区', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1783, N'澄海区', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1784, N'南澳县', 201, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1785, N'禅城区', 202, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1786, N'南海区', 202, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1787, N'顺德区', 202, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1788, N'三水区', 202, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1789, N'高明区', 202, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1790, N'蓬江区', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1791, N'江海区', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1792, N'新会区', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1793, N'台山市', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1794, N'开平市', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1795, N'鹤山市', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1796, N'恩平市', 203, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1797, N'赤坎区', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1798, N'霞山区', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1799, N'坡头区', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1800, N'麻章区', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1801, N'遂溪县', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1802, N'徐闻县', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1803, N'廉江市', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1804, N'雷州市', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1805, N'吴川市', 204, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1806, N'茂南区', 205, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1807, N'茂港区', 205, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1808, N'电白县', 205, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1809, N'高州市', 205, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1810, N'化州市', 205, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1811, N'信宜市', 205, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1812, N'端州区', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1813, N'鼎湖区', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1814, N'广宁县', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1815, N'怀集县', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1816, N'封开县', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1817, N'德庆县', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1800 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1818, N'高要市', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1819, N'四会市', 206, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1820, N'惠城区', 207, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1821, N'惠阳区', 207, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1822, N'博罗县', 207, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1823, N'惠东县', 207, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1824, N'龙门县', 207, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1825, N'梅江区', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1826, N'梅县', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1827, N'大埔县', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1828, N'丰顺县', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1829, N'五华县', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1830, N'平远县', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1831, N'蕉岭县', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1832, N'兴宁市', 208, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1833, N'城区', 209, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1834, N'海丰县', 209, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1835, N'陆河县', 209, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1836, N'陆丰市', 209, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1837, N'源城区', 210, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1838, N'紫金县', 210, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1839, N'龙川县', 210, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1840, N'连平县', 210, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1841, N'和平县', 210, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1842, N'东源县', 210, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1843, N'江城区', 211, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1844, N'阳西县', 211, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1845, N'阳东县', 211, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1846, N'阳春市', 211, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1847, N'清城区', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1848, N'佛冈县', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1849, N'阳山县', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1850, N'连山壮族瑶族自治县', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1851, N'连南瑶族自治县', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1852, N'清新县', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1853, N'英德市', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1854, N'连州市', 212, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1855, N'湘桥区', 215, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1856, N'潮安县', 215, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1857, N'饶平县', 215, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1858, N'榕城区', 216, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1859, N'揭东县', 216, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1860, N'揭西县', 216, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1861, N'惠来县', 216, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1862, N'普宁市', 216, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1863, N'云城区', 217, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1864, N'新兴县', 217, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1865, N'郁南县', 217, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1866, N'云安县', 217, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1867, N'罗定市', 217, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1868, N'兴宁区', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1869, N'青秀区', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1870, N'江南区', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1871, N'西乡塘区', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1872, N'良庆区', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1873, N'邕宁区', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1874, N'武鸣县', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1875, N'隆安县', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1876, N'马山县', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1877, N'上林县', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1878, N'宾阳县', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1879, N'横县', 218, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1880, N'城中区', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1881, N'鱼峰区', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1882, N'柳南区', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1883, N'柳北区', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1884, N'柳江县', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1885, N'柳城县', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1886, N'鹿寨县', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1887, N'融安县', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1888, N'融水苗族自治县', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1889, N'三江侗族自治县', 219, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1890, N'秀峰区', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1891, N'叠彩区', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1892, N'象山区', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1893, N'七星区', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1894, N'雁山区', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1895, N'阳朔县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1896, N'临桂县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1897, N'灵川县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1898, N'全州县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1899, N'兴安县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1900, N'永福县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1901, N'灌阳县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1902, N'龙胜各族自治县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1903, N'资源县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1904, N'平乐县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1905, N'荔蒲县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1906, N'恭城瑶族自治县', 220, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1907, N'万秀区', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1908, N'蝶山区', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1909, N'长洲区', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1910, N'苍梧县', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1911, N'藤县', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1912, N'蒙山县', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1913, N'岑溪市', 221, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1914, N'海城区', 222, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1915, N'银海区', 222, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1916, N'铁山港区', 222, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1917, N'合浦县', 222, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1918, N'港口区', 223, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 1900 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1919, N'防城区', 223, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1920, N'上思县', 223, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1921, N'东兴市', 223, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1922, N'钦南区', 224, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1923, N'钦北区', 224, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1924, N'灵山县', 224, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1925, N'浦北县', 224, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1926, N'港北区', 225, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1927, N'港南区', 225, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1928, N'覃塘区', 225, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1929, N'平南县', 225, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1930, N'桂平市', 225, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1931, N'玉州区', 226, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1932, N'容县', 226, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1933, N'陆川县', 226, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1934, N'博白县', 226, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1935, N'兴业县', 226, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1936, N'北流市', 226, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1937, N'右江区', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1938, N'田阳县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1939, N'田东县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1940, N'平果县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1941, N'德保县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1942, N'靖西县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1943, N'那坡县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1944, N'凌云县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1945, N'乐业县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1946, N'田林县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1947, N'西林县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1948, N'隆林各族自治县', 227, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1949, N'八步区', 228, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1950, N'昭平县', 228, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1951, N'钟山县', 228, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1952, N'富川瑶族自治县', 228, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1953, N'金城江区', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1954, N'南丹县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1955, N'天峨县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1956, N'凤山县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1957, N'东兰县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1958, N'罗城仫佬族自治县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1959, N'环江毛南族自治县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1960, N'巴马瑶族自治县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1961, N'都安瑶族自治县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1962, N'大化瑶族自治县', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1963, N'宜州市', 229, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1964, N'兴宾区', 230, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1965, N'忻城县', 230, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1966, N'象州县', 230, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1967, N'武宣县', 230, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1968, N'金秀瑶族自治县', 230, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1969, N'合山市', 230, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1970, N'江洲区', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1971, N'扶绥县', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1972, N'宁明县', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1973, N'龙州县', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1974, N'大新县', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1975, N'天等县', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1976, N'凭祥市', 231, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1977, N'秀英区', 232, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1978, N'龙华区', 232, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1979, N'琼山区', 232, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1980, N'美兰区', 232, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1981, N'五指山市', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1982, N'琼海市', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1983, N'儋州市', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1984, N'文昌市', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1985, N'万宁市', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1986, N'东方市', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1987, N'定安县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1988, N'屯昌县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1989, N'澄迈县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1990, N'临高县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1991, N'白沙黎族自治县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1992, N'昌江黎族自治县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1993, N'乐东黎族自治县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1994, N'陵水黎族自治县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1995, N'保亭黎族苗族自治县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1996, N'琼中黎族苗族自治县', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1997, N'西沙群岛', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1998, N'南沙群岛', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (1999, N'中沙群岛的岛礁及其海域', 233, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2000, N'万州区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2001, N'涪陵区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2002, N'渝中区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2003, N'大渡口区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2004, N'江北区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2005, N'沙坪坝区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2006, N'九龙坡区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2007, N'南岸区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2008, N'北碚区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2009, N'万盛区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2010, N'双桥区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2011, N'渝北区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2012, N'巴南区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2013, N'黔江区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2014, N'长寿区', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2015, N'綦江县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2016, N'潼南县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2017, N'铜梁县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2018, N'大足县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2019, N'荣昌县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2000 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2020, N'璧山县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2021, N'梁平县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2022, N'城口县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2023, N'丰都县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2024, N'垫江县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2025, N'武隆县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2026, N'忠县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2027, N'开县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2028, N'云阳县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2029, N'奉节县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2030, N'巫山县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2031, N'巫溪县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2032, N'石柱土家族自治县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2033, N'秀山土家族苗族自治县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2034, N'酉阳土家族苗族自治县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2035, N'彭水苗族土家族自治县', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2036, N'江津市', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2037, N'合川市', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2038, N'永川市', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2039, N'南川市', 234, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2040, N'锦江区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2041, N'青羊区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2042, N'金牛区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2043, N'武侯区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2044, N'成华区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2045, N'龙泉驿区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2046, N'青白江区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2047, N'新都区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2048, N'温江区', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2049, N'金堂县', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2050, N'双流县', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2051, N'郫县', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2052, N'大邑县', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2053, N'蒲江县', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2054, N'新津县', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2055, N'都江堰市', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2056, N'彭州市', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2057, N'邛崃市', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2058, N'崇州市', 235, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2059, N'自流井区', 236, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2060, N'贡井区', 236, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2061, N'大安区', 236, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2062, N'沿滩区', 236, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2063, N'荣县', 236, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2064, N'富顺县', 236, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2065, N'东区', 237, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2066, N'西区', 237, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2067, N'仁和区', 237, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2068, N'米易县', 237, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2069, N'盐边县', 237, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2070, N'江阳区', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2071, N'纳溪区', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2072, N'龙马潭区', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2073, N'泸县', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2074, N'合江县', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2075, N'叙永县', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2076, N'古蔺县', 238, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2077, N'旌阳区', 239, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2078, N'中江县', 239, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2079, N'罗江县', 239, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2080, N'广汉市', 239, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2081, N'什邡市', 239, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2082, N'绵竹市', 239, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2083, N'涪城区', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2084, N'游仙区', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2085, N'三台县', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2086, N'盐亭县', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2087, N'安县', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2088, N'梓潼县', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2089, N'北川羌族自治县', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2090, N'平武县', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2091, N'江油市', 240, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2092, N'市中区', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2093, N'元坝区', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2094, N'朝天区', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2095, N'旺苍县', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2096, N'青川县', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2097, N'剑阁县', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2098, N'苍溪县', 241, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2099, N'船山区', 242, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2100, N'安居区', 242, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2101, N'蓬溪县', 242, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2102, N'射洪县', 242, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2103, N'大英县', 242, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2104, N'市中区', 243, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2105, N'东兴区', 243, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2106, N'威远县', 243, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2107, N'资中县', 243, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2108, N'隆昌县', 243, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2109, N'市中区', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2110, N'沙湾区', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2111, N'五通桥区', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2112, N'金口河区', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2113, N'犍为县', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2114, N'井研县', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2115, N'夹江县', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2116, N'沐川县', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2117, N'峨边彝族自治县', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2118, N'马边彝族自治县', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2119, N'峨眉山市', 244, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2120, N'顺庆区', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2100 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2121, N'高坪区', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2122, N'嘉陵区', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2123, N'南部县', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2124, N'营山县', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2125, N'蓬安县', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2126, N'仪陇县', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2127, N'西充县', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2128, N'阆中市', 245, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2129, N'东坡区', 246, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2130, N'仁寿县', 246, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2131, N'彭山县', 246, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2132, N'洪雅县', 246, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2133, N'丹棱县', 246, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2134, N'青神县', 246, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2135, N'翠屏区', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2136, N'宜宾县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2137, N'南溪县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2138, N'江安县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2139, N'长宁县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2140, N'高县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2141, N'珙县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2142, N'筠连县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2143, N'兴文县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2144, N'屏山县', 247, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2145, N'广安区', 248, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2146, N'岳池县', 248, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2147, N'武胜县', 248, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2148, N'邻水县', 248, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2149, N'华蓥市', 248, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2150, N'通川区', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2151, N'达县', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2152, N'宣汉县', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2153, N'开江县', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2154, N'大竹县', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2155, N'渠县', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2156, N'万源市', 249, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2157, N'雨城区', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2158, N'名山县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2159, N'荥经县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2160, N'汉源县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2161, N'石棉县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2162, N'天全县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2163, N'芦山县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2164, N'宝兴县', 250, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2165, N'巴州区', 251, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2166, N'通江县', 251, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2167, N'南江县', 251, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2168, N'平昌县', 251, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2169, N'雁江区', 252, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2170, N'安岳县', 252, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2171, N'乐至县', 252, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2172, N'简阳市', 252, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2173, N'汶川县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2174, N'理县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2175, N'茂县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2176, N'松潘县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2177, N'九寨沟县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2178, N'金川县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2179, N'小金县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2180, N'黑水县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2181, N'马尔康县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2182, N'壤塘县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2183, N'阿坝县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2184, N'若尔盖县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2185, N'红原县', 253, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2186, N'康定县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2187, N'泸定县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2188, N'丹巴县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2189, N'九龙县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2190, N'雅江县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2191, N'道孚县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2192, N'炉霍县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2193, N'甘孜县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2194, N'新龙县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2195, N'德格县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2196, N'白玉县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2197, N'石渠县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2198, N'色达县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2199, N'理塘县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2200, N'巴塘县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2201, N'乡城县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2202, N'稻城县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2203, N'得荣县', 254, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2204, N'西昌市', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2205, N'木里藏族自治县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2206, N'盐源县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2207, N'德昌县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2208, N'会理县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2209, N'会东县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2210, N'宁南县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2211, N'普格县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2212, N'布拖县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2213, N'金阳县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2214, N'昭觉县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2215, N'喜德县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2216, N'冕宁县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2217, N'越西县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2218, N'甘洛县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2219, N'美姑县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2220, N'雷波县', 255, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2221, N'南明区', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2200 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2222, N'云岩区', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2223, N'花溪区', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2224, N'乌当区', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2225, N'白云区', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2226, N'小河区', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2227, N'开阳县', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2228, N'息烽县', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2229, N'修文县', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2230, N'清镇市', 256, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2231, N'钟山区', 257, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2232, N'六枝特区', 257, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2233, N'水城县', 257, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2234, N'盘县', 257, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2235, N'红花岗区', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2236, N'汇川区', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2237, N'遵义县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2238, N'桐梓县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2239, N'绥阳县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2240, N'正安县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2241, N'道真仡佬族苗族自治县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2242, N'务川仡佬族苗族自治县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2243, N'凤冈县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2244, N'湄潭县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2245, N'余庆县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2246, N'习水县', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2247, N'赤水市', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2248, N'仁怀市', 258, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2249, N'西秀区', 259, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2250, N'平坝县', 259, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2251, N'普定县', 259, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2252, N'镇宁布依族苗族自治县', 259, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2253, N'关岭布依族苗族自治县', 259, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2254, N'紫云苗族布依族自治县', 259, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2255, N'铜仁市', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2256, N'江口县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2257, N'玉屏侗族自治县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2258, N'石阡县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2259, N'思南县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2260, N'印江土家族苗族自治县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2261, N'德江县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2262, N'沿河土家族自治县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2263, N'松桃苗族自治县', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2264, N'万山特区', 260, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2265, N'兴义市', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2266, N'兴仁县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2267, N'普安县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2268, N'晴隆县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2269, N'贞丰县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2270, N'望谟县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2271, N'册亨县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2272, N'安龙县', 261, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2273, N'毕节市', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2274, N'大方县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2275, N'黔西县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2276, N'金沙县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2277, N'织金县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2278, N'纳雍县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2279, N'威宁彝族回族苗族自治县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2280, N'赫章县', 262, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2281, N'凯里市', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2282, N'黄平县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2283, N'施秉县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2284, N'三穗县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2285, N'镇远县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2286, N'岑巩县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2287, N'天柱县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2288, N'锦屏县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2289, N'剑河县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2290, N'台江县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2291, N'黎平县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2292, N'榕江县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2293, N'从江县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2294, N'雷山县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2295, N'麻江县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2296, N'丹寨县', 263, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2297, N'都匀市', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2298, N'福泉市', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2299, N'荔波县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2300, N'贵定县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2301, N'瓮安县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2302, N'独山县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2303, N'平塘县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2304, N'罗甸县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2305, N'长顺县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2306, N'龙里县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2307, N'惠水县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2308, N'三都水族自治县', 264, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2309, N'五华区', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2310, N'盘龙区', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2311, N'官渡区', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2312, N'西山区', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2313, N'东川区', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2314, N'呈贡县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2315, N'晋宁县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2316, N'富民县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2317, N'宜良县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2318, N'石林彝族自治县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2319, N'嵩明县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2320, N'禄劝彝族苗族自治县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2321, N'寻甸回族彝族自治县', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2322, N'安宁市', 265, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2300 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2323, N'麒麟区', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2324, N'马龙县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2325, N'陆良县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2326, N'师宗县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2327, N'罗平县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2328, N'富源县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2329, N'会泽县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2330, N'沾益县', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2331, N'宣威市', 266, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2332, N'红塔区', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2333, N'江川县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2334, N'澄江县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2335, N'通海县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2336, N'华宁县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2337, N'易门县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2338, N'峨山彝族自治县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2339, N'新平彝族傣族自治县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2340, N'元江哈尼族彝族傣族自治县', 267, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2341, N'隆阳区', 268, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2342, N'施甸县', 268, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2343, N'腾冲县', 268, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2344, N'龙陵县', 268, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2345, N'昌宁县', 268, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2346, N'昭阳区', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2347, N'鲁甸县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2348, N'巧家县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2349, N'盐津县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2350, N'大关县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2351, N'永善县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2352, N'绥江县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2353, N'镇雄县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2354, N'彝良县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2355, N'威信县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2356, N'水富县', 269, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2357, N'古城区', 270, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2358, N'玉龙纳西族自治县', 270, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2359, N'永胜县', 270, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2360, N'华坪县', 270, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2361, N'宁蒗彝族自治县', 270, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2362, N'翠云区', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2363, N'普洱哈尼族彝族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2364, N'墨江哈尼族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2365, N'景东彝族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2366, N'景谷傣族彝族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2367, N'镇沅彝族哈尼族拉祜族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2368, N'江城哈尼族彝族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2369, N'孟连傣族拉祜族佤族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2370, N'澜沧拉祜族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2371, N'西盟佤族自治县', 271, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2372, N'临翔区', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2373, N'凤庆县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2374, N'云县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2375, N'永德县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2376, N'镇康县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2377, N'双江拉祜族佤族布朗族傣族自治县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2378, N'耿马傣族佤族自治县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2379, N'沧源佤族自治县', 272, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2380, N'楚雄市', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2381, N'双柏县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2382, N'牟定县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2383, N'南华县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2384, N'姚安县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2385, N'大姚县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2386, N'永仁县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2387, N'元谋县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2388, N'武定县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2389, N'禄丰县', 273, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2390, N'个旧市', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2391, N'开远市', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2392, N'蒙自县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2393, N'屏边苗族自治县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2394, N'建水县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2395, N'石屏县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2396, N'弥勒县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2397, N'泸西县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2398, N'元阳县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2399, N'红河县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2400, N'金平苗族瑶族傣族自治县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2401, N'绿春县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2402, N'河口瑶族自治县', 274, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2403, N'文山县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2404, N'砚山县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2405, N'西畴县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2406, N'麻栗坡县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2407, N'马关县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2408, N'丘北县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2409, N'广南县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2410, N'富宁县', 275, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2411, N'景洪市', 276, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2412, N'勐海县', 276, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2413, N'勐腊县', 276, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2414, N'大理市', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2415, N'漾濞彝族自治县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2416, N'祥云县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2417, N'宾川县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2418, N'弥渡县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2419, N'南涧彝族自治县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2420, N'巍山彝族回族自治县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2421, N'永平县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2422, N'云龙县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2423, N'洱源县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2400 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2424, N'剑川县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2425, N'鹤庆县', 277, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2426, N'瑞丽市', 278, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2427, N'潞西市', 278, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2428, N'梁河县', 278, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2429, N'盈江县', 278, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2430, N'陇川县', 278, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2431, N'泸水县', 279, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2432, N'福贡县', 279, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2433, N'贡山独龙族怒族自治县', 279, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2434, N'兰坪白族普米族自治县', 279, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2435, N'香格里拉县', 280, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2436, N'德钦县', 280, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2437, N'维西傈僳族自治县', 280, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2438, N'城关区', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2439, N'林周县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2440, N'当雄县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2441, N'尼木县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2442, N'曲水县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2443, N'堆龙德庆县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2444, N'达孜县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2445, N'墨竹工卡县', 281, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2446, N'昌都县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2447, N'江达县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2448, N'贡觉县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2449, N'类乌齐县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2450, N'丁青县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2451, N'察雅县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2452, N'八宿县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2453, N'左贡县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2454, N'芒康县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2455, N'洛隆县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2456, N'边坝县', 282, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2457, N'乃东县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2458, N'扎囊县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2459, N'贡嘎县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2460, N'桑日县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2461, N'琼结县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2462, N'曲松县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2463, N'措美县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2464, N'洛扎县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2465, N'加查县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2466, N'隆子县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2467, N'错那县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2468, N'浪卡子县', 283, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2469, N'日喀则市', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2470, N'南木林县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2471, N'江孜县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2472, N'定日县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2473, N'萨迦县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2474, N'拉孜县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2475, N'昂仁县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2476, N'谢通门县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2477, N'白朗县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2478, N'仁布县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2479, N'康马县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2480, N'定结县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2481, N'仲巴县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2482, N'亚东县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2483, N'吉隆县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2484, N'聂拉木县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2485, N'萨嘎县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2486, N'岗巴县', 284, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2487, N'那曲县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2488, N'嘉黎县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2489, N'比如县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2490, N'聂荣县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2491, N'安多县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2492, N'申扎县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2493, N'索县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2494, N'班戈县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2495, N'巴青县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2496, N'尼玛县', 285, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2497, N'普兰县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2498, N'札达县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2499, N'噶尔县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2500, N'日土县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2501, N'革吉县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2502, N'改则县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2503, N'措勤县', 286, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2504, N'林芝县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2505, N'工布江达县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2506, N'米林县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2507, N'墨脱县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2508, N'波密县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2509, N'察隅县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2510, N'朗县', 287, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2511, N'新城区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2512, N'碑林区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2513, N'莲湖区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2514, N'灞桥区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2515, N'未央区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2516, N'雁塔区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2517, N'阎良区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2518, N'临潼区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2519, N'长安区', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2520, N'蓝田县', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2521, N'周至县', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2522, N'户县', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2523, N'高陵县', 288, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2524, N'王益区', 289, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2500 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2525, N'印台区', 289, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2526, N'耀州区', 289, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2527, N'宜君县', 289, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2528, N'渭滨区', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2529, N'金台区', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2530, N'陈仓区', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2531, N'凤翔县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2532, N'岐山县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2533, N'扶风县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2534, N'眉县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2535, N'陇县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2536, N'千阳县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2537, N'麟游县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2538, N'凤县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2539, N'太白县', 290, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2540, N'秦都区', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2541, N'杨凌区', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2542, N'渭城区', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2543, N'三原县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2544, N'泾阳县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2545, N'乾县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2546, N'礼泉县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2547, N'永寿县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2548, N'彬县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2549, N'长武县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2550, N'旬邑县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2551, N'淳化县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2552, N'武功县', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2553, N'兴平市', 291, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2554, N'临渭区', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2555, N'华县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2556, N'潼关县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2557, N'大荔县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2558, N'合阳县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2559, N'澄城县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2560, N'蒲城县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2561, N'白水县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2562, N'富平县', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2563, N'韩城市', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2564, N'华阴市', 292, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2565, N'宝塔区', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2566, N'延长县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2567, N'延川县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2568, N'子长县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2569, N'安塞县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2570, N'志丹县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2571, N'吴旗县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2572, N'甘泉县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2573, N'富县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2574, N'洛川县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2575, N'宜川县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2576, N'黄龙县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2577, N'黄陵县', 293, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2578, N'汉台区', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2579, N'南郑县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2580, N'城固县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2581, N'洋县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2582, N'西乡县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2583, N'勉县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2584, N'宁强县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2585, N'略阳县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2586, N'镇巴县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2587, N'留坝县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2588, N'佛坪县', 294, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2589, N'榆阳区', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2590, N'神木县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2591, N'府谷县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2592, N'横山县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2593, N'靖边县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2594, N'定边县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2595, N'绥德县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2596, N'米脂县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2597, N'佳县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2598, N'吴堡县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2599, N'清涧县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2600, N'子洲县', 295, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2601, N'汉滨区', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2602, N'汉阴县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2603, N'石泉县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2604, N'宁陕县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2605, N'紫阳县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2606, N'岚皋县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2607, N'平利县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2608, N'镇坪县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2609, N'旬阳县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2610, N'白河县', 296, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2611, N'商州区', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2612, N'洛南县', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2613, N'丹凤县', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2614, N'商南县', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2615, N'山阳县', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2616, N'镇安县', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2617, N'柞水县', 297, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2618, N'城关区', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2619, N'七里河区', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2620, N'西固区', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2621, N'安宁区', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2622, N'红古区', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2623, N'永登县', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2624, N'皋兰县', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2625, N'榆中县', 298, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2600 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2626, N'金川区', 300, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2627, N'永昌县', 300, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2628, N'白银区', 301, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2629, N'平川区', 301, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2630, N'靖远县', 301, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2631, N'会宁县', 301, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2632, N'景泰县', 301, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2633, N'秦城区', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2634, N'北道区', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2635, N'清水县', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2636, N'秦安县', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2637, N'甘谷县', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2638, N'武山县', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2639, N'张家川回族自治县', 302, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2640, N'凉州区', 303, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2641, N'民勤县', 303, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2642, N'古浪县', 303, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2643, N'天祝藏族自治县', 303, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2644, N'甘州区', 304, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2645, N'肃南裕固族自治县', 304, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2646, N'民乐县', 304, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2647, N'临泽县', 304, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2648, N'高台县', 304, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2649, N'山丹县', 304, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2650, N'崆峒区', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2651, N'泾川县', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2652, N'灵台县', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2653, N'崇信县', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2654, N'华亭县', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2655, N'庄浪县', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2656, N'静宁县', 305, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2657, N'肃州区', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2658, N'金塔县', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2659, N'安西县', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2660, N'肃北蒙古族自治县', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2661, N'阿克塞哈萨克族自治县', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2662, N'玉门市', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2663, N'敦煌市', 306, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2664, N'西峰区', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2665, N'庆城县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2666, N'环县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2667, N'华池县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2668, N'合水县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2669, N'正宁县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2670, N'宁县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2671, N'镇原县', 307, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2672, N'安定区', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2673, N'通渭县', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2674, N'陇西县', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2675, N'渭源县', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2676, N'临洮县', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2677, N'漳县', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2678, N'岷县', 308, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2679, N'武都区', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2680, N'成县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2681, N'文县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2682, N'宕昌县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2683, N'康县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2684, N'西和县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2685, N'礼县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2686, N'徽县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2687, N'两当县', 309, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2688, N'临夏市', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2689, N'临夏县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2690, N'康乐县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2691, N'永靖县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2692, N'广河县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2693, N'和政县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2694, N'东乡族自治县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2695, N'积石山保安族东乡族撒拉族自治县', 310, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2696, N'合作市', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2697, N'临潭县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2698, N'卓尼县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2699, N'舟曲县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2700, N'迭部县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2701, N'玛曲县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2702, N'碌曲县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2703, N'夏河县', 311, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2704, N'城东区', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2705, N'城中区', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2706, N'城西区', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2707, N'城北区', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2708, N'大通回族土族自治县', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2709, N'湟中县', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2710, N'湟源县', 312, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2711, N'平安县', 313, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2712, N'民和回族土族自治县', 313, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2713, N'乐都县', 313, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2714, N'互助土族自治县', 313, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2715, N'化隆回族自治县', 313, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2716, N'循化撒拉族自治县', 313, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2717, N'门源回族自治县', 314, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2718, N'祁连县', 314, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2719, N'海晏县', 314, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2720, N'刚察县', 314, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2721, N'同仁县', 315, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2722, N'尖扎县', 315, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2723, N'泽库县', 315, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2724, N'河南蒙古族自治县', 315, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2725, N'共和县', 316, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2726, N'同德县', 316, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2700 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2727, N'贵德县', 316, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2728, N'兴海县', 316, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2729, N'贵南县', 316, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2730, N'玛沁县', 317, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2731, N'班玛县', 317, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2732, N'甘德县', 317, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2733, N'达日县', 317, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2734, N'久治县', 317, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2735, N'玛多县', 317, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2736, N'玉树县', 318, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2737, N'杂多县', 318, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2738, N'称多县', 318, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2739, N'治多县', 318, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2740, N'囊谦县', 318, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2741, N'曲麻莱县', 318, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2742, N'格尔木市', 319, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2743, N'德令哈市', 319, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2744, N'乌兰县', 319, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2745, N'都兰县', 319, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2746, N'天峻县', 319, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2747, N'兴庆区', 320, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2748, N'西夏区', 320, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2749, N'金凤区', 320, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2750, N'永宁县', 320, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2751, N'贺兰县', 320, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2752, N'灵武市', 320, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2753, N'大武口区', 321, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2754, N'惠农区', 321, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2755, N'平罗县', 321, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2756, N'利通区', 322, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2757, N'盐池县', 322, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2758, N'同心县', 322, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2759, N'青铜峡市', 322, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2760, N'原州区', 323, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2761, N'西吉县', 323, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2762, N'隆德县', 323, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2763, N'泾源县', 323, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2764, N'彭阳县', 323, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2765, N'沙坡头区', 324, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2766, N'中宁县', 324, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2767, N'海原县', 324, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2768, N'天山区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2769, N'沙依巴克区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2770, N'新市区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2771, N'水磨沟区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2772, N'头屯河区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2773, N'达坂城区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2774, N'东山区', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2775, N'乌鲁木齐县', 325, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2776, N'独山子区', 326, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2777, N'克拉玛依区', 326, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2778, N'白碱滩区', 326, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2779, N'乌尔禾区', 326, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2780, N'吐鲁番市', 327, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2781, N'鄯善县', 327, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2782, N'托克逊县', 327, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2783, N'哈密市', 328, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2784, N'巴里坤哈萨克自治县', 328, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2785, N'伊吾县', 328, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2786, N'昌吉市', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2787, N'阜康市', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2788, N'米泉市', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2789, N'呼图壁县', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2790, N'玛纳斯县', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2791, N'奇台县', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2792, N'吉木萨尔县', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2793, N'木垒哈萨克自治县', 329, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2794, N'博乐市', 330, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2795, N'精河县', 330, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2796, N'温泉县', 330, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2797, N'库尔勒市', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2798, N'轮台县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2799, N'尉犁县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2800, N'若羌县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2801, N'且末县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2802, N'焉耆回族自治县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2803, N'和静县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2804, N'和硕县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2805, N'博湖县', 331, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2806, N'阿克苏市', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2807, N'温宿县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2808, N'库车县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2809, N'沙雅县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2810, N'新和县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2811, N'拜城县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2812, N'乌什县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2813, N'阿瓦提县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2814, N'柯坪县', 332, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2815, N'阿图什市', 333, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2816, N'阿克陶县', 333, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2817, N'阿合奇县', 333, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2818, N'乌恰县', 333, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2819, N'喀什市', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2820, N'疏附县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2821, N'疏勒县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2822, N'英吉沙县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2823, N'泽普县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2824, N'莎车县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2825, N'叶城县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2826, N'麦盖提县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2827, N'岳普湖县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
GO
print 'Processed 2800 total records'
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2828, N'伽师县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2829, N'巴楚县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2830, N'塔什库尔干塔吉克自治县', 334, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2831, N'和田市', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2832, N'和田县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2833, N'墨玉县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2834, N'皮山县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2835, N'洛浦县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2836, N'策勒县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2837, N'于田县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2838, N'民丰县', 335, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2839, N'伊宁市', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2840, N'奎屯市', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2841, N'伊宁县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2842, N'察布查尔锡伯自治县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2843, N'霍城县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2844, N'巩留县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2845, N'新源县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2846, N'昭苏县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2847, N'特克斯县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2848, N'尼勒克县', 336, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2849, N'塔城市', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2850, N'乌苏市', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2851, N'额敏县', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2852, N'沙湾县', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2853, N'托里县', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2854, N'裕民县', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2855, N'和布克赛尔蒙古自治县', 337, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2856, N'阿勒泰市', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2857, N'布尔津县', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2858, N'富蕴县', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2859, N'福海县', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2860, N'哈巴河县', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2861, N'青河县', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
INSERT [dbo].[S_District] ([DistrictID], [DistrictName], [CityID], [DateCreated], [DateUpdated]) VALUES (2862, N'吉木乃县', 338, CAST(0x00009A2801491015 AS DateTime), CAST(0x00009A2801491015 AS DateTime))
SET IDENTITY_INSERT [dbo].[S_District] OFF
/****** Object:  Table [dbo].[B_Product]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[B_Product]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[B_Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Type] [int] NULL,
	[ProductName] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[Size] [int] NULL,
	[Person] [int] NULL,
	[Brand] [int] NULL,
	[Country] [int] NULL,
	[ProducingArea] [int] NULL,
	[Price] [money] NULL,
	[VIPPrice] [money] NULL,
	[ProductImage] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductContext] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[SmallPic] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[BigPic] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [int] NULL,
	[Hits] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[Province] [bigint] NULL,
	[City] [bigint] NULL,
	[District] [bigint] NULL,
	[ADDCID] [int] NULL,
	[CID] [int] NULL,
	[UsersCID] [int] NOT NULL,
	[LogCID] [int] NOT NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEOTitle] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_B_Product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[DownLoad]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DownLoad]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DownLoad](
	[DownloadID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [int] NULL,
	[DownloadClass] [int] NULL,
	[DownloadName] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[DownloadContent] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DownloadURL] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[Hits] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_DownLoad] PRIMARY KEY CLUSTERED 
(
	[DownloadID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'DownLoad', N'COLUMN',N'DownloadClass'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下载级别，1为完全开放，0为会员下载' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DownLoad', @level2type=N'COLUMN',@level2name=N'DownloadClass'
GO
/****** Object:  Table [dbo].[Photo]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Photo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Photo](
	[PhotoID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [int] NULL,
	[PhotoTitle] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NULL,
	[PhotoContent] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[SmallPic] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[BigPic] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[Hits] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Photo] PRIMARY KEY CLUSTERED 
(
	[PhotoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Photo] ON
INSERT [dbo].[Photo] ([PhotoID], [CategoryID], [PhotoTitle], [PhotoContent], [SmallPic], [BigPic], [CreateTime], [State], [Sort], [IsTop], [Hits], [SEOKeyWords], [SEODescription]) VALUES (4, 51, N'首页baner11', N'fasdfasdfasdf', N'/UpFiles/Photo/20121011172327234_s.jpg', N'/UpFiles/Photo/20121011172327234_w.jpg', CAST(0x0000A0E700E3F3D7 AS DateTime), 1, 12, 0, 58, N'dsfasdfsd', N'fasdfasdfasd')
INSERT [dbo].[Photo] ([PhotoID], [CategoryID], [PhotoTitle], [PhotoContent], [SmallPic], [BigPic], [CreateTime], [State], [Sort], [IsTop], [Hits], [SEOKeyWords], [SEODescription]) VALUES (5, 51, N'首页baner2', N'sdfasdfasasdfasdfasdfasdfasdfdfasdf', N'/UpFiles/Photo/20121011172247718_s.jpg', N'/UpFiles/Photo/20121011172247718_w.jpg', CAST(0x0000A0E700E43DCC AS DateTime), 1, 2, 0, 58, N'dsafasdfasd', N'fasdfasdfas')
INSERT [dbo].[Photo] ([PhotoID], [CategoryID], [PhotoTitle], [PhotoContent], [SmallPic], [BigPic], [CreateTime], [State], [Sort], [IsTop], [Hits], [SEOKeyWords], [SEODescription]) VALUES (6, 51, N'首页baner3', N'afdasdfsdfasdf', N'/UpFiles/Photo/20121011172256796_s.jpg', N'/UpFiles/Photo/20121011172256796_w.jpg', CAST(0x0000A0E700E4A485 AS DateTime), 1, 3, 0, 58, N'fasdfasdfasd', N'sdafsdaf')
INSERT [dbo].[Photo] ([PhotoID], [CategoryID], [PhotoTitle], [PhotoContent], [SmallPic], [BigPic], [CreateTime], [State], [Sort], [IsTop], [Hits], [SEOKeyWords], [SEODescription]) VALUES (7, 51, N'首页baner4', N'afsdfasdfasdfasdfasdfasdfadf', N'/UpFiles/Photo/20121011172307734_s.jpg', N'/UpFiles/Photo/20121011172307734_w.jpg', CAST(0x0000A0E700E4C412 AS DateTime), 1, 4, 0, 58, N'dsfasdfasdfsdf', N'asdfasdfasdfas')
INSERT [dbo].[Photo] ([PhotoID], [CategoryID], [PhotoTitle], [PhotoContent], [SmallPic], [BigPic], [CreateTime], [State], [Sort], [IsTop], [Hits], [SEOKeyWords], [SEODescription]) VALUES (8, 51, N'dafdsd', N'asdfasdfasdfa', N'/UpFiles/Photo/20121011172318734_s.jpg', N'/UpFiles/Photo/20121011172318734_w.jpg', CAST(0x0000A0E700E4DDFF AS DateTime), 1, 5, 0, 58, N'sdfasdfas', N'asdfasdf')
INSERT [dbo].[Photo] ([PhotoID], [CategoryID], [PhotoTitle], [PhotoContent], [SmallPic], [BigPic], [CreateTime], [State], [Sort], [IsTop], [Hits], [SEOKeyWords], [SEODescription]) VALUES (9, 51, N'首页baner5', N'asdfasdfasdfasd', N'/UpFiles/Photo/20121011172238781_s.jpg', N'/UpFiles/Photo/20121011172238781_w.jpg', CAST(0x0000A0E700E5246B AS DateTime), 1, 2, 0, 58, N'adfasdasd', N'asdfasdfa')
SET IDENTITY_INSERT [dbo].[Photo] OFF
/****** Object:  Table [dbo].[Article]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Article]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Article](
	[ArticleID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [int] NULL,
	[Title] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ArticleBody] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[Hits] [int] NULL,
	[State] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[IsDelete] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Article] PRIMARY KEY CLUSTERED 
(
	[ArticleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Article] ON
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (1, 47, N'Terminal 里提示编译错误', N'文/Superwyh331355996<br />
<br />
<br />
　　（一）<br />
<br />
<br />
　　Terminal 里提示编译错误，原因是 World view。<br />
<br />
<br />
　　看来我真的很久没有写程序了，不知道现在计算机语言进化的如此之快，甚至能够判断程序员的世界观。我也是第一次知道我的世界竟然如此惨淡，不光被同样不多手多脚的人类歧视，甚至连这个冷冰冰藏在屏幕里都不敢和我相见的编译器也欺负我。那到底我的世界观是什么？什么是我的世界观？<br />
<br />
<br />
“别睡了！起来吃饭！”<br />
<br />
<br />
　　我习惯性的擦擦留了一桌子的口水，这种无奈的习惯背后一定会有一个悲惨的人生。从小到大定然是受尽凌辱和嘲讽，想想在小学课堂上，老师吼道：“寇德！你给我醒醒！”当我还在梦里拉着临班小姑娘的手想进一步发展时，恍惚间这句话就让我拖着比红领巾还长的鼻涕口水甩了起来：“为什么要给你醒醒？我又没睡你。”<br />
<br />
<br />
　　哦，对了，我叫寇德。小学三年级时，第一次开英语课，老师教了每个人几句介绍自己的话，到我这里的时候战战兢兢的站了起来，说道：“My name is KouDe.”<br />
<br />
<br />
　　美丽而性感的女老师迟疑了几秒后说道：“你以后一定时一个做程序员的料子。”<br />
<br />
<br />
　　当时我笑了。同学们都很不解，因为班上另外的六十二个学生里，三十一个想做国家领导人，三十一个想做大老板，但是他们不知道，其实我书包里一直偷偷藏着一本《未来之路》。珍贵到我甚至都不忍翻看，于是很多年后的今天我都不知道到底这本书里面说的是什么，光知道写这本书的人很有钱，然后他还是个写代码的。<br />
<br />
<br />
　　不过我现在还是经常想到那个场景后独自感慨：“这厮骂人真不带脏字。”但是老师也没有说错，就像买布料有好有坏一样，人亦是如此。<br />
<br />
<br />
　　吃饭的时候看着卖相并不算好的菜和同样卖相的老婆，有些迟疑，就掏出手机给我一个不太熟的朋友发了条短信：“世界观到底是什么啊？”<br />
<br />
<br />
　　在我刚刚准备重新拿起筷子去吃那只好像中了核辐射的鱼时短信提示就响了，一定是回复来了。一边老婆极其不悦的在给我使眼色，我知道她这个目光的暗语肯定不是说“我爱你”或者问我饭好不好吃，这个跟小时候老师不停的在劝说学生好好学习时一个意思，并不是真的说让你们好好学习，是防止假设因为你们没有好好学习所以混得不好，二十年后过来算账。当然把学习成绩很成就放在一起就好像是拿着甜甜圈沾咖啡一样的不靠谱，有个例外，除非社会畸形到拿收入去衡量人的价值。<br />
<br />
<br />
　　面对着种种的压力，我还是犹犹豫豫的重新把手机拿了出来，短信内容是：“我他妈的哪知道，我是 Doctor of Philosophy，不代表我是学哲学的啊！”<br />
<br />
<br />
　　我做了极其强大的思想斗争后，决定还是要和他认真的讨论一下这个严肃的问题，回复道：“哦。”<br />
<br />
<br />
　　世界大约沉寂了十秒，短信来了：“哦你麻痹啊！你他妈的也是 Phd 吧！Permanent Head Damage 吧！”<br />
<br />
<br />
　　我无语了，我以为他至少会说我是“Paladin、Hunter、Death knight”。看来我当他是朋友，但是他还是不了解我的世界。<br />
<br />
<br />
　　在我思路无限跳跃的时候，老婆已经收拾干净了桌子。现在如果不考虑别的，我至少能够确定我没有吃饱，但纵然饥肠辘辘我也不敢多问，知道自己错了那么默默接受惩罚好了。低头看看像怀胎五月的肚子，觉得腹中空空难耐，在那么一个瞬间我理解了朋友脾气不好的原因。<br />
<br />
<br />
　　一年前他辞职跟朋友创业，但一直不顺，烧掉了存款又卖了房子，我问过他这个是何苦，他只是笑着告诉我，是为了梦想。<br />
<br />
<br />
　　就这样奋斗了一年，前几天因为破显示器的分辨率过低无法支撑新的 iOS 系统的开发，所以朋友一狠心卖了早就空着的车位，给员工一人换了一台新的显示器。<br />
<br />
<br />
　　显示器是在一个电商那里去订的，可能跟送货的沟通不好，就给送到楼下，死活不往上面搬了，再搬一件加二十。朋友的公司在十七层，七个人在一起合计了一下，决定自己往上抬，但保安又不让他们上电梯，说电梯是运人的，不是运货的。<br />
<br />
<br />
　　公司一员工说：“东西我们抱着成吗？”<br />
<br />
<br />
　　保安在挖鼻屎：“抱着也是货物。”<br />
<br />
<br />
　　“那我的背包算不算货物啊？我衣服算不算货物啊？我假发算不算货物啊？我他妈的抱着老婆上去，老婆算不算货物啊！”<br />
<br />
<br />
　　“你看，跑题了吧！”<br />
<br />
<br />
　　朋友拦住了这两个人无聊的争吵：“搬吧……”<br />
<br />
<br />
　　就这样七个大男人抱着显示器就走上了救生通道。终于在九楼的时候，一个同事倒下了。之后在医院急诊室门口，跟无数遍重复的恶俗电视剧一样，出来一个医生，摇摇头。<br />
<br />
<br />
　　我之后问朋友他的那台显示器怎么样了？<br />
<br />
<br />
　　朋友沉默了半晌，用一个更加悲痛的表情看着我说：“摔坏了。”<br />
<br />
<br />
　　（二）<br />
<br />
<br />
　　秋天是桂花味的。<br />
<br />
<br />
　　早上起来在换灯泡的老婆问我，你们程序员换一个灯泡要多少个人，是不是要一个拧灯泡，一个扶椅子，一个在旁边指指点点还有一个人最后试试灯泡是不是拧好了。我放下了有点糊掉的炒饭，喝了一口两块钱的菊花茶，稍微品味了几秒钟，说道：“这个是硬件问题，不归我们管。”<br />
<br />
<br />
　　“你是跟我开玩笑呢？还是诚心找我乐呢？到底你是傻啊？还是笨啊？你是不是不打算跟我正常交流啊？”换好灯泡的老婆走到了我面前质问我。可以看出，这个早上她心情很不好，从另外一个角度说，每个日复一日要赶一个小时路程去上班的白领早上心情都不会很好。这是一天绝望生活的开始。那种无助感就如同有人拿着枪顶着后脑勺，让你给自己挖一块敞亮的坟墓一样。<br />
<br />
<br />
　　我又喝了口茶，这口是纯粹为了思考里面混乱的逻辑关系，然后坚定的回答道：“是。”<br />
<br />
<br />
　　老婆摔门出去，我心里却平静异常。<br />
<br />
<br />
　　高中的时候班上有一个非常漂亮的女生，那个时候学校这个小江湖里流传了很多关于这个女生的谣言，有人说她家里很有钱，是个大家闺秀，是个小公主；有人说她其实条件一般，只是被个有钱人包养了；还有些比较过分的言论是说干脆这个女孩就是做鸡的，白天在学校报道，晚上去夜总会报道。当然，我知道这些都是谎话，都是谣传，江湖不就是这个样子吗，我说大侠，我就是大侠，我说他是傻逼，他就是傻逼，每个人心里都有一块自己的腥风血雨。<br />
<br />
<br />
　　其实这个女生就和我住邻居，我们从小玩到大。平时回家都在一起学习，但从来不一起上下学，她也邀请过我一起走，每每这个时候我都会告诉她，我比较喜欢另外一条路上的煎饼，那个味道实在太好了。她犹犹豫豫的问我，能不能带她去吃，我说不行，这是我自己的宝藏。<br />
<br />
<br />
　　就这样，我们在从同一个起点出发，通往同一个终点的路上竟然走了两条不同的道路。<br />
<br />
<br />
　　在高二那年，她决定要出国留学，高三下半学期已经拿到了录取通知就干脆没有上。那时因为语言成绩很好，平时各方面也很优秀，加上一些名头很响亮的竞赛奖就硬生生的拿了一个斯坦福的录取信，这个消息在我们学校就是平地一声雷。于是流言又传开了，有人说她被学校招生的潜规则了；有人说她花了大价钱给学校捐钱买的录取；有人说她根本没有拿到通知，在骗人。总之就这样，她又在风口浪尖坚持了几个星期后销声匿迹。<br />
<br />
<br />
　　在我们高考前她回来过一次，拿了一本同学录让我们都签一下。全班只有我没写，她问我为什么，我说再过两天这些东西网上就有了。她有些不悦，我安慰到：“没事，反正以后还会再见。”<br />
<br />
<br />
　　没想到我居然说中了，或者说，在约定面前，茫茫人海间隔的不过是一根网线。于是，我们又要再见了。在十年以后。<br />
<br />
<br />
　　我重新联系上她是在 Facebook 上找到的。不对，是被找到的。她突然加我好友，问我是不是那个寇德。<br />
<br />
<br />
　　我们聊的很开心，我看她是在 Facebook 工作就问她那工作环境如何。她说还可以，但是现在已经辞职了。<br />
<br />
<br />
　　“辞职？”<br />
<br />
<br />
　　“对啊，准备去创业了。对了，我记得高中的时候你就在做 indie 游戏，后面好像也听说你自己办公司，做的如何啊？”<br />
<br />
<br />
　　我转眼看看龟缩在破烂居民楼里的哥几个，说道：“还成。”<br />
<br />
<br />
　　“风投进来第几轮了？”<br />
<br />
<br />
　　“还没有……”<br />
<br />
<br />
　　“哦，那就是盈利模式很清晰了，开始就能盈利真的很难得啊！好厉害哦～”<br />
<br />
<br />
　　“你们呢？”<br />
<br />
<br />
　　“我们几个 co-founder 凑了 50 万，然后又拿了 50 万的天使，现在东西刚刚做出来，正在找投资，你那有钱呗？给我们投点？”<br />
<br />
<br />
　　“暂时没有……”<br />
<br />
<br />
　　“那好吧～哈～那……我过段回国，一起出来见见吃个饭？”<br />
<br />
<br />
　　“好啊，那个，回聊。我准备去谈个生意。”<br />
<br />
<br />
　　关了聊天窗口，打开淘宝把欠了一个星期的话费充上。思绪在不停的过滤这十年间发生的一切，无数恼人的、喜人的思绪像洪水猛兽一般袭来。想想这十年改变了的只有肉体，我依然是那个我，为了别人而改变最终欺骗的还是自己。<br />
<br />
<br />
　　哦，对了。女孩有个很土气的名字，叫做桂花。<br />
<br />
<br />
　　（三）<br />
<br />
<br />
　　我站在这个看着很帅的咖啡馆去讲公司的项目，只是希望在下面坐着的几位有钱的面瘫能施舍我们点。从技术角度来看，抑或是从所有方面来说，我现在的言行都跟蹲地铁口要饭的没有本质的区别，甚至更惨，因为施舍我们的人终究还在考虑把钱要回去，搞不好要的更多。<br />
<br />
<br />
　　在这三秒我想到，这是我第一百次重复着 ppt 的内容，下三秒又想到我如此度过了十年好像早已习惯，之后脑子空了三秒。然后我陷入无尽的思索当中。早上刚刚办了离婚手续，现在我又在这里要钱，于是我努力了十几年追求的就是这种生活？<br />
<br />
<br />
　　当然，理智告诉我这个还是好过前妻天天看宫穿剧的那些夜晚。每天晚上我坐在冷冰冰的屏幕前心急如焚调程序时，就听前妻在客厅里一句一句梨花带雨的哭喊着“八阿哥”，给我心里吓得咯噔咯噔。<br />
<br />
<br />
　　“那……老师们还有什么想问的吗？”到了最后的提问环节，当然他们也估计没有听懂，“老师”这个字在这里被我当脏字用了。<br />
<br />
<br />
　　“我就是想知道，如果腾讯之后 copy 了这个项目，你们有什么应对措施？”<br />
<br />
<br />
　　“首先我们进入这个领域足够早，有足够的技术和资源积累。其次我们做的领域比较冷门，我想这些大公司也不会太过多的关注这个方面。最后我们其实也有 plan b 的，能够在现有项目上随时做适当转型。同时通过以往的案例，我们确信，像腾讯这样的巨无霸即便想要进入这个领域，那也不会倾其公司财力，只是为了在一定程度上填充产品线。就好像一直大象能够轻易踩死一只兔子，但是踩不死蚂蚁一样。哦，对了。如果真的有一系列大公司选择 copy 我们的模式，那么正好证明了这个想法的价值……”<br />
<br />
<br />
　　“好了，我知道了。那你说一下，如果 Google 去 copy 你们这个项目，你们有什么应对措施？”<br />
<br />
<br />
　　“我操……”<br />
<br />
<br />
　　痛苦的撑完了整个过程后给那个搬显示器死了员工的朋友发了条短信：“出来一起吃饭吗？”<br />
<br />
<br />
　　这个朋友我们一般叫他“疯子”。他是个彻头彻尾的疯子，二十六岁在美国牛校拿了一个计算机科学的博士学位，然后毅然决然抱着拯救国家的心态回来创业，过了一段三餐不济日子后彻底沦为一个犬儒主义斗士。<br />
<br />
<br />
　　但是他是我这辈子见过最 geek 的人，开始创业的时候，公司几个人打算把 geek 文化渗透到骨子里，就设计了一套很酷的系统。大概意思就是每个电脑边上装个小灯，程序编译通过了小灯就亮，还有提示音乐。就这样在烧完了投资后创业的产品也没有开发出来。本来投资能够支撑八个月，三个创始人先花了两个月的时间学小灯泡的相关技术，从 usb 设备的开发一直到音频解码，然后又花了两个月的时间做，之后觉得不好看，再次烧掉了两个月的时间去做各种层面的美化、优化。在他们完成这个得意的作品后，发现市面上已经出现了不下一百家类似的公司和他们本来的项目做竞争，哥几个商量后决定转方向，只是后来开发也一直不顺。因为所有员工上班没事的时候都会写个 hello world 玩一下这个系统，开发效率一跌到底。就这样一直到了公司破产，团队解散。<br />
<br />
<br />
　　我问过他为什么不直接卖这个好玩的编译成功提示系统。<br />
<br />
<br />
　　他说：“那就不 geek 了。”<br />
<br />
<br />
　　就这样，在我心里一直拿他当 geek 领域的关二爷一样供着。这次之所以找他，是前几天桂花回来，说想一起合作一款 iOS 游戏，考虑了半天觉得我们团队不一定能啃下这个项目，主要现在员工基本都是做 Android 的，重新招募又没钱，而且现在是个做 iOS 的谱都特别大，得求着来。万般无奈只能找疯子帮忙。疯子在第一次创业失败后就做起了 iOS 外包的买卖。<br />
<br />
<br />
　　我在公司附近的大盘鸡等他，服务员直接甩过来一张纸让我自己写吃什么。先写了两碗拉面，后来觉得还不如要个大盘鸡就直接改了。等了半晌，朋友和菜一起上来了，看着面前上了两碗拉面和一盘大盘鸡，我叫过来服务员问他：“我就要了一大盘鸡，这拉面划了啊！”<br />
<br />
<br />
　　“自己看。”服务员把我写得单子扔过来，上面写着：<br />
<br />
<br />
//拉面*2<br />
<br />
<br />
大盘鸡<br />
<br />
<br />
　　“他妈的你傻了吧！”<br />
<br />
<br />
　　我推了一下眼镜：“抱歉，我写 Java 的。”<br />
<br />
<br />
　　（四）<br />
<br />
<br />
<br />
<br />
　　疯子跟我说，他这几天光听以前的客户抱怨了。<br />
<br />
<br />
　　“有什么可抱怨的？”<br />
<br />
<br />
　　“就是几个一年前的项目，客户告诉我代码编译不了了。”<br />
<br />
<br />
　　“他们修改过代码？”<br />
<br />
<br />
　　“没有。”<br />
<br />
<br />
　　“你们修改过代码？”<br />
<br />
<br />
　　“也没有啊。”<br />
<br />
<br />
　　“那他妈的怎么回事？”<br />
<br />
<br />
　　“苹果修改了规则。”疯子掩面，从指缝中我能够看出中间流露的无助感。<br />
<br />
<br />
　　“那你们为什么还要做 iOS，跟我们做 Android 吧？”<br />
<br />
<br />
　　“先别说这个了，说正事了，什么事这么着急让你找我，为什么不能等到晚上加班以后？”<br />
<br />
<br />
　　“你也别提这个了，还差二十多个商店没有提交呢，都不知道这周能不能搞定。”<br />
<br />
<br />
　　“好了，那说正事吧。”<br />
<br />
<br />
　　“是这样，我有个朋友在美国创业，他们做的是一个手机游戏的积分共享平台，然后想自己做几款游戏放上去，一是测试一下，二是保证他们真正开始的时候稍微有点东西……”<br />
<br />
<br />
　　“真麻烦，你就说做什么，给多少钱就可以了。”<br />
<br />
<br />
　　面对这个不友好的打断，我也完全没有丝毫生气的意思，显然我也觉得自己说话实在是太啰嗦了，尤其对这么一个没有耐性，完全堕落为了钱而生活的人。<br />
<br />
<br />
　　“哦，就是三款游戏，一款塔防……”<br />
<br />
<br />
　　“我操，又是塔防！”<br />
<br />
<br />
　　“一款三消……”<br />
<br />
<br />
　　“我操，又是三消！”<br />
<br />
<br />
　　我突然不敢跟他继续说下面的东西，看着他满是期待的眼神我想他一定是猜到了我下面要说什么，希望我说点别的。我也经历过这些，对我而言，这种感觉像极了明明知道自己没有改过代码，还总想多 run 几遍看看是不是编译器出错，我想他现在也是这样。我不好意思的挠挠头，然后停顿了几秒，继续说道：“最后一个是……”<br />
<br />
<br />
　　“别他妈的是三国就行了……”<br />
<br />
<br />
　　我比他说出来稍微慢了半秒：“三国……”<br />
<br />
<br />
　　“我他妈的就知道……”<br />
<br />
<br />
　　“好了，别伤心了，玩家不就是喜欢这些么，你一个接外包的，肯定是做的越少，赚得越多越开心是不是？”<br />
<br />
<br />
　　“也对，那说说报酬吧。”<br />
<br />
<br />
　　“是这样，策划我晚上发给你，跟你关系这么久了，也算是朋友了。我直接给你透个底价，以后谈起来咱两谁都省心。她那里的意思是十万……”<br />
<br />
<br />
　　疯子插嘴打断了我的话，问道：“一款？”<br />
<br />
<br />
　　“三款……”<br />
<br />
<br />
　　“这个钱怎么都不行啊……”<br />
<br />
<br />
　　“我操，你让我说完啊，十万美元！但是他妈的美工你们自己做！这个钱是暂定，你看完策划之后再给答复就好！”<br />
<br />
<br />
　　“Deal！”<br />
<br />
<br />
　　就这样我们又谈了一些关于生活，关于创业的话题，大部分时间都是吐槽和抱怨，好像无奈已经成为了程序员生活最重要的组成部分，另一半是发呆等编译结果。<br />
<br />
<br />
　　出门之后，疯子问我最近的地铁站怎么走，我说让他自己拿手机搜一下，我也不是很清楚，他倒也听话。<br />
<br />
<br />
　　“我操，地图上显示这附近有三个地铁站！”<br />
<br />
<br />
　　“你什么破地图啊？”<br />
<br />
<br />
　　“iOS６自带的啊！”<br />
<br />
<br />
　　“就是那个跟 TomTom 做的？烂死了，要我是苹果绝对过去炸了他们的总部。”<br />
<br />
<br />
　　疯子看着地图沉默了五秒，至少我猜是五秒。晃晃手机说道：“打死我也不信他们能找到 TomTom 在哪。”<br />
<br />
<br />
　　(五)<br />
<br />
<br />
　　早上起晚了，着急上个厕所就赶紧去上班，但死活也找不到手机，差点拉裤子里。就这样，我成了一个最晚到公司的人。<br />
<br />
<br />
　　在我迈进公司大门的时候就发现事情有点不对劲，因为电脑都黑着，几个人为围在一起，走近了才发现，哥几个在斗地主。还是用纸牌。<br />
<br />
<br />
　　“我说，我虽然来晚了，你们也不能这么欺负我这个领导是不是。”<br />
<br />
<br />
　　一员工出了张牌后拿兰花指指了一下墙上的开关，我乖乖的走过去。一按，如果正常情况下，客厅的灯会亮，但现在什么都没有发生。<br />
<br />
<br />
　　“怎么回事？”<br />
<br />
<br />
　　“上个星期拆迁队过来说的，今天开始断水断电。”<br />
<br />
<br />
　　我这才想起来这个事情。我们公司是放在一个上世纪七十年代的居民楼里，整栋楼里除了两对等死的老夫妇和三条流浪狗外，就只有我们公司的五个生物。主要是当时看便宜，我就直接买下了，而且老结构的房子面积大，办公条件还算好，又在市区里。<br />
<br />
<br />
　　但大约半年前就有开发商说要在这里建造一个商业中心，拆迁办花了三个月就搞定了除我们之外的全部户主，本来那两对等死的老夫妇死活不同意，但最近发现他们的房子空了出来，也不知道是同意了，还是……死了……　<br />
<br />
<br />
　　这两天光在讨论桂花的项目和离婚的事情，生生的把这茬给忘记了。<br />
<br />
<br />
　　看我在那里呆滞了很久，终于有一个有良心的员工开口了：“老板啊，不是我说你，我见过太多公司。真的没见过混的像你这么落魄的老板了，你看你仪表堂堂，真的不适合做计算机这个行当，要不然你换行算了。”<br />
<br />
<br />
　　我大约花了五秒思考仪表堂堂为什么和计算机矛盾，然后又看了一眼哥几个，就明白了。<br />
<br />
<br />
　　“换行啊……怎么换行啊……　”<br />
<br />
<br />
　　“老板，你傻了啊，回车啊！”边上一个还在专心打牌的员工说道。<br />
<br />
<br />
　　时间被冰封了几秒，我继续问道：“那你们说我转行做什么啊？”<br />
<br />
<br />
　　建议我转行的员工继续回答：“要我说啊，你做点什么不可以啊？去工地板砖，去当城管，实在不行你他妈的跑马拉松去。什么不比这个轻松啊！”<br />
<br />
<br />
　　“有道理，但是这个是我的梦想，不能半路放弃啊！”<br />
<br />
<br />
　　“老板，梦想这个东西啊……”员工停了几秒后没有继续，反而开始叹气。<br />
<br />
<br />
　　“你怎么了？你有什么梦想？”<br />
<br />
<br />
　　“我啊……梦想也算是实现了一半。”<br />
<br />
<br />
　　“一半？什么意思？”<br />
<br />
<br />
　　“小时候想做警察叔叔……”<br />
<br />
<br />
　　“那为什么说实现了一半？咱的工作和警察完全没有关系吧？”<br />
<br />
<br />
　　“嗯……警察那部分没实现，叔叔那部分实现了……　”<br />
<br />
<br />
　　“哎……”<br />
<br />
<br />
　　就这样我们讨论了半天怎么办，最终投票决定公司还要继续做下去，没有别的办法只能先去别人的公司凑合几天，用这个时间去找之后的地方。人少的好处是别人给你施舍点都不是什么大负担。于是就联系了一个以前客户的公司，在他们那里呆几天。就这样，上午公司几个人在一起收拾办公室，把该打包的都整理好，中午就联系了个搬家公司，还特地问了一下搬家公司能不能把东西给我们搬到楼上。我真怕也累死一个员工。<br />
<br />
<br />
　　一直到下班时间才把所有东西都抬了上去，以前没觉得有多少，这么一搬才发现积攒的东西真不少，从电脑到桌子加起来也拉了一车。<br />
<br />
<br />
　　搬完后给师傅结钱，被要价三百。<br />
<br />
<br />
　　“怎么这么贵啊？”<br />
<br />
<br />
　　“你们这两个地方横穿一个城市，十五公里以上就要加钱，而且现在还是搬家高峰期……”<br />
<br />
<br />
　　“真是的啊……好吧，钱给你……”我心痛的拿出三张红色的毛爷爷，吐了一句悔终生的槽：“你们这比我们赚钱多了。我这一个月也就四五千。”<br />
<br />
<br />
　　师傅接过钱，咧着大嘴笑道：“是啊，我做程序员那会也这工资。”<br />
<br />
<br />
　　（六）<br />
<br />
<br />
　　“你知道吗？”<br />
<br />
<br />
　　“知道什么？”<br />
<br />
<br />
　　“前几天咱们楼下发生过一次械斗。”<br />
<br />
<br />
　　“哦，我知道这个事情。好像在后半夜了，怎么回事？”<br />
<br />
<br />
　　“听说是几个程序员打架的，还是一家公司的。”<br />
<br />
<br />
　　“啊？这是怎么回事？程序员还能打起来？”<br />
<br />
<br />
　　“是这样，据说他们在公司吃饭的时候在讨论文本编辑器的问题，然后就不知道怎么回事打起来了。”<br />
<br />
<br />
　　“哦？”<br />
<br />
<br />
　　“这帮人从四楼一直打到一楼， 还惹得别的公司人来围观。看热闹的里还有个不嫌事大的喊了一嗓子 Eclipse 王道。就演变称了几十人的械斗了。”<br />
<br />
<br />
　　“我擦，这么牛逼！”<br />
<br />
<br />
　　本来我是约疯子出来喝茶，顺便谈谈项目进度方面的问题，但一上来就暴出来这么一个猛料。想想其实相当一部分程序员都是这样。我小时候也是如此，最早刚上大学的时候，觉得会 Java 的就比会C的腰杆要赢的多，你要是跟别人说自己会 .Net 那一定是计算机系里的明星。现在想想当时的思路跟小时候说农民伯伯的职业最伟大是一个意思。<br />
<br />
<br />
　　当然事情也有转变的时候，大学毕业两年后我们组织过一次同学聚会。同学聚会本质其实是炫耀聚会，一群同一个起点跑出来的人，再经过了一段时间后，重新聚首，去比比自己到底跑的多远，混的多好。当然，这对于那些没跑出几步甚至倒退人来说简直是灾难。<br />
<br />
<br />
　　一帮程序员聚会其实是个极其乏味的事情，你说我又学了一个什么新的技术，我说我最近再用什么语言，然后他插一句什么公司的内幕消息。当然一般而言这种聊天中会有一个引爆点，就那一句话，能够让全场震惊，而且往往是这样，在大家讨论技术最开心的时候，突然有人冒出来了一句：“我有女朋友……”如果有心的话，可以好好打量一下周围人那种绝望无助的表情，和极端羡慕的眼神。<br />
<br />
<br />
　　“喂，你们进度上怎么看？”<br />
<br />
<br />
　　“就按照她订的吧，三个月我们按时交工。”<br />
<br />
<br />
　　“这句话是程序员三大谎话排名第三的。”<br />
<br />
<br />
　　“那第二是什么？”<br />
<br />
<br />
　　“这代码在我这里没问题啊。”<br />
<br />
<br />
　　“那第一呢？”<br />
<br />
<br />
　　“我干活呢。”<br />
<br />
<br />
　　“啊……”<br />
<br />
<br />
　　“怎么了？有没有中枪的感觉？”<br />
<br />
<br />
　　“有中核弹的感觉。”<br />
<br />
<br />
　　“好吧，你尽量在那个时间完成，如果尽早干完显然你们更合适，反正钱是固定的。”<br />
<br />
<br />
　　“话是这么说，但是员工那有的时候不是很听话啊。”<br />
<br />
<br />
　　“不听话你开了啊！”<br />
<br />
<br />
　　“现在程序员那么难招，我开了去哪找啊。”<br />
<br />
<br />
　　“天桥下，地铁口边上不都是找工作的程序员吗！”<br />
<br />
<br />
　　“你以为所有客户都跟铁道部似的啊！”<br />
<br />
<br />
　　我们就这么扯了几句，然后各回各家。晚上，在房间里，我在思考，那些被我炒掉的员工如何了。可能会很伤心，但我觉得最大的可能还是庆幸离开了一个我这么不靠谱的老板吧。但愿他们过的很好。<br />
<br />
<br />
　　晚上我做了一个梦，梦见在机房中央，一个员工跪在那里，泪流满面的说道：“老板，我要写程序。”<br />
<br />
<br />
　　（七）<br />
<br />
<br />
　　狗子跟我说，他发明了世界上最伟大的中文编程语言。我表示有点怀疑，因为作为一个底层全是英文的计算机来说，写中文究竟是多么累赘的事情完全不需多言。<br />
<br />
<br />
　　他说，如果不信你看。<br />
<br />
<br />
　　显示器上写的是：<br />
<br />
<br />
当山峰没有棱角的时候( 当河水不在流( 当时间停住日月不分( 当天地万物化为虚有( 我还是不能和你分手))));<br />
　　我吓出了一身冷汗，看看钟表确定时间还早。作为全世界眼睁睁看着天亮最多的职业来说，我很确信距离天亮至少还有一个小时。<br />
<br />
<br />
　　真想不到我居然会梦到狗子。<br />
<br />
<br />
　　狗子是我最早的损友，我们两个人一起学的编程。中学的时候有一天狗子拿着一本书找到我，书名是《黑客一百天速成》。问我有没有兴趣，我说：“我擦，有啊。”于是我们两个组成了学校最早的黑客团体，当时还赶时髦的说自己是“红客”，因为爱国情绪高涨，每天都恨不得干掉几个小日本的网站。我们大部分的时间都在干两件事，一个是跟着书上的内容学了一个新的注入技术或者新的木马用法，然后看人民日报，发现哪跟中国关系不好，就找他们的网站，想办法黑掉一个两个，然后打上自己的名字。当然，最终从来没有成功过，但是我们还经常在脑内幻想在成功黑掉了敌对势力的网站后，新闻联播郑重提及我们两人名字的场景。我们是英雄。<br />
<br />
<br />
　　“你说，我们会成为英雄吗？”<br />
<br />
<br />
　　“会吧，只要坚持一定可以的！”<br />
<br />
<br />
　　“嗯，我新搞了一本牛逼的书，我觉得咱两看完这本一定可以的。”狗子给了我一本《黑客高手晋级》，拿到书的一刻我眼眶湿润了，因为书的封面是一面飘扬的五星红旗。<br />
<br />
<br />
　　但是，世界的好玩之处就是这样。我们每个人有百分之九十的时间在感慨故事和书上的多样性，坚持的认定自己的生活不过是一潭死水，永远比不上书上来的精彩。但显然，这个世界上也没有几个愿意重新审视自己所经过和所盼望的生活，我想那种生活一定比任何一本书籍还要刺激。<br />
<br />
<br />
　　在狗子给我这本书之后没多久就转学到了另外一个城市。之后给我写过几封信，内容都是说自己正在向伟大黑客的重点去迈进。我相信他，因为他足够的执着，然而那个时候，我只是在准备高考。我当时耻辱的认为自己是被体制同化的一员，但没有认识到，其实自己的所要做的英雄，就是在维护体制。<br />
<br />
<br />
　　大约再次听到狗子的消息是我上大一的时候，在报纸上。狗子真的成了一名知名黑客。<br />
<br />
<br />
　　早上我翻昨天的晚报，在社会版块有一条新闻：“一无业男子学习黑客技术帮助网吧恶意攻击竞争对手，被当街捅死”。我看了看一张很不清楚的案发现场照片，我确定那个就是狗子。<br />
<br />
<br />
　　我找了找书架，居然真的找到了那本《黑客高手晋级》，里面还有几页练习本上撕下的草稿纸。上面是狗子歪歪扭扭写的关于中文编程的一些实现方法，后来我看过狗子的博客，他除了黑客外大部分时间都在做这个。因为他在自认为开窍后，觉得如果真的想让国人在计算机领域所有建树，必须能够做到中文编程。<br />
<div>
	<br />
</div>', CAST(0x0000A0E600F3AF73 AS DateTime), 75, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (2, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (3, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (4, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (5, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (6, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 59, 1, 11, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (7, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (8, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (9, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (10, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (11, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 59, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (12, 47, N'Terminal 里提示编译错误', N'Terminal 里提示编译错误', CAST(0x0000A0E600F3AE6C AS DateTime), 58, 1, 1, 0, 1, N'关键词关键词关键词关键词关键', N'描述描述描述描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (13, 52, N'单车视频文章标题', N'<a href="http://localhost:9863/Admin/article/add#"><span style="vertical-align:baseline;background-color:transparent;line-height:1.4em;color:#000000;">单车视频<span style="color:#393939;font-family:''Lucida Grande'', Verdana, ''Lucida Sans Regular'', ''Lucida Sans Unicode'', Arial, sans-serif;font-size:11px;font-weight:bold;line-height:10px;background-color:#FFFFFF;">文章内容</span></span></a>', CAST(0x0000A0E800AFCF99 AS DateTime), 58, 1, 1, 0, 1, N'单车视频关键词', N'单车视频描述')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (14, 52, N'fsadfasdfsdf', N'asdfasd', CAST(0x0000A0E800AFE6C8 AS DateTime), 58, 1, 2, 0, 1, N'sdfasd', N'asdfsd')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (15, 52, N'adfasd', N'fasdfsadfadsf', CAST(0x0000A0E800AFF434 AS DateTime), 58, 1, 3, 0, 1, N'asdfasdfa', N'sdfasdfasd')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (16, 52, N'dsfaasdfasdfsda', N'sdfasdfasdfasdfsdasdf', CAST(0x0000A0E800B141EE AS DateTime), 58, 1, 2, 0, 1, N'fsadfasdfasd', N'fasdfasdfa')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (17, 52, N'sdfasdfsadfsa', N'asdfasdfasd', CAST(0x0000A0E800B2116D AS DateTime), 58, 1, 2, 0, 1, N'aafdsfasdfsa', N'dfasdfasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (18, 52, N'asdfasdfasdf', N'asfsdafasdfs', CAST(0x0000A0E800B21F57 AS DateTime), 58, 1, 3, 0, 1, N'asdfasdfasdf', N'asdfasdfasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (19, 47, N'sfasdfasdf', N'asdfasdfasdf', CAST(0x0000A0E800C5FDBC AS DateTime), 60, 1, 1, 0, 1, N'asdfasdfasd', N'dfasdfasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (20, 47, N'sdfasdfas', N'dfsdfasd', CAST(0x0000A0E800C6090D AS DateTime), 59, 1, 2, 0, 1, N'dfasdfasd', N'fasdfasdfas')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (21, 47, N'fasdfasd', N'sadfasdfsa', CAST(0x0000A0E800C613EE AS DateTime), 58, 1, 3, 0, 1, N'asdfasdfasdf', N'fasdfasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (22, 47, N'adsfasdfasdf', N'asdfsadfas', CAST(0x0000A0E800C6201B AS DateTime), 58, 1, 5, 0, 1, N'asdfasdfs', N'asdfasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (23, 47, N'fasdfas', N'asdfasdfsadfas', CAST(0x0000A0E800C62AE9 AS DateTime), 61, 1, 6, 0, 1, N'sdfasdf', N'fasdfasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (24, 46, N'fdsafa', N'asdfasd', CAST(0x0000A0E800D0B1D6 AS DateTime), 73, 1, 1, 0, 1, N'sdfasdf', N'fasdf')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (25, 46, N'fasdfasdf', N'sdfasdf', CAST(0x0000A0E800D0DA3F AS DateTime), 58, 1, 2, 0, 1, N'asdf', N'asdfa')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (26, 46, N'adfasdf', N'sdfsdfas', CAST(0x0000A0E800D0E2BE AS DateTime), 58, 1, 3, 0, 1, N'fasdf', N'asdfa')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (27, 46, N'asdfasdf', N'fasdfasdf', CAST(0x0000A0E800D0EC94 AS DateTime), 58, 1, 5, 0, 1, N'fasdf', N'asdfasd')
INSERT [dbo].[Article] ([ArticleID], [CategoryID], [Title], [ArticleBody], [CreateTime], [Hits], [State], [Sort], [IsTop], [IsDelete], [SEOKeyWords], [SEODescription]) VALUES (28, 46, N'asdfasd', N'afsdfas', CAST(0x0000A0E800D0F60B AS DateTime), 58, 1, 2, 0, 1, N'asdfasd', N'fasdfasdf')
SET IDENTITY_INSERT [dbo].[Article] OFF
/****** Object:  Table [dbo].[Case]    Script Date: 12/13/2012 10:25:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Case]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Case](
	[CaseID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [int] NULL,
	[CaseName] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[CaseContent] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[SmallPic] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[BigPic] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[State] [int] NULL,
	[Hits] [int] NULL,
	[Sort] [int] NULL,
	[IsTop] [int] NULL,
	[SEOKeyWords] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
	[SEODescription] [nvarchar](512) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Case] PRIMARY KEY CLUSTERED 
(
	[CaseID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  ForeignKey [FK_Article_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Article_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Article]'))
ALTER TABLE [dbo].[Article]  WITH CHECK ADD  CONSTRAINT [FK_Article_Category] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Category] ([CategoryID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Article_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Article]'))
ALTER TABLE [dbo].[Article] CHECK CONSTRAINT [FK_Article_Category]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Brand]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Brand]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_B_Brand] FOREIGN KEY([Brand])
REFERENCES [dbo].[B_Brand] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Brand]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_B_Brand]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Country]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_B_Country] FOREIGN KEY([Country])
REFERENCES [dbo].[B_Country] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Country]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_B_Country]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Person]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_B_Person] FOREIGN KEY([Person])
REFERENCES [dbo].[B_Person] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_B_Person]
GO
/****** Object:  ForeignKey [FK_B_Product_B_ProducingArea]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_ProducingArea]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_B_ProducingArea] FOREIGN KEY([ProducingArea])
REFERENCES [dbo].[B_ProducingArea] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_ProducingArea]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_B_ProducingArea]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Size]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Size]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_B_Size] FOREIGN KEY([Size])
REFERENCES [dbo].[B_Size] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Size]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_B_Size]
GO
/****** Object:  ForeignKey [FK_B_Product_B_Type]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_B_Type] FOREIGN KEY([Type])
REFERENCES [dbo].[B_Type] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_B_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_B_Type]
GO
/****** Object:  ForeignKey [FK_B_Product_S_City]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_S_City] FOREIGN KEY([City])
REFERENCES [dbo].[S_City] ([CityID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_S_City]
GO
/****** Object:  ForeignKey [FK_B_Product_S_District]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_District]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_S_District] FOREIGN KEY([District])
REFERENCES [dbo].[S_District] ([DistrictID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_District]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_S_District]
GO
/****** Object:  ForeignKey [FK_B_Product_S_Province]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_Province]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_S_Province] FOREIGN KEY([Province])
REFERENCES [dbo].[S_Province] ([ProvinceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_S_Province]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_S_Province]
GO
/****** Object:  ForeignKey [FK_B_Product_User]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_User] FOREIGN KEY([UsersCID])
REFERENCES [dbo].[User] ([UserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_User]
GO
/****** Object:  ForeignKey [FK_B_Product_UserLog]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_UserLog]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product]  WITH CHECK ADD  CONSTRAINT [FK_B_Product_UserLog] FOREIGN KEY([LogCID])
REFERENCES [dbo].[UserLog] ([LogID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_B_Product_UserLog]') AND parent_object_id = OBJECT_ID(N'[dbo].[B_Product]'))
ALTER TABLE [dbo].[B_Product] CHECK CONSTRAINT [FK_B_Product_UserLog]
GO
/****** Object:  ForeignKey [FK_Case_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Case_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Case]'))
ALTER TABLE [dbo].[Case]  WITH CHECK ADD  CONSTRAINT [FK_Case_Category] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Category] ([CategoryID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Case_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Case]'))
ALTER TABLE [dbo].[Case] CHECK CONSTRAINT [FK_Case_Category]
GO
/****** Object:  ForeignKey [FK_DownLoad_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DownLoad_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoad]'))
ALTER TABLE [dbo].[DownLoad]  WITH CHECK ADD  CONSTRAINT [FK_DownLoad_Category] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Category] ([CategoryID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DownLoad_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoad]'))
ALTER TABLE [dbo].[DownLoad] CHECK CONSTRAINT [FK_DownLoad_Category]
GO
/****** Object:  ForeignKey [FK_FeedBack_SysUser]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FeedBack_SysUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
ALTER TABLE [dbo].[FeedBack]  WITH CHECK ADD  CONSTRAINT [FK_FeedBack_SysUser] FOREIGN KEY([SysUserID])
REFERENCES [dbo].[SysUser] ([SysUserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FeedBack_SysUser]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
ALTER TABLE [dbo].[FeedBack] CHECK CONSTRAINT [FK_FeedBack_SysUser]
GO
/****** Object:  ForeignKey [FK_FeedBack_User]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FeedBack_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
ALTER TABLE [dbo].[FeedBack]  WITH CHECK ADD  CONSTRAINT [FK_FeedBack_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[User] ([UserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FeedBack_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
ALTER TABLE [dbo].[FeedBack] CHECK CONSTRAINT [FK_FeedBack_User]
GO
/****** Object:  ForeignKey [FK_P_Project_User]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_P_Project_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[P_Project]'))
ALTER TABLE [dbo].[P_Project]  WITH CHECK ADD  CONSTRAINT [FK_P_Project_User] FOREIGN KEY([UsersCID])
REFERENCES [dbo].[User] ([UserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_P_Project_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[P_Project]'))
ALTER TABLE [dbo].[P_Project] CHECK CONSTRAINT [FK_P_Project_User]
GO
/****** Object:  ForeignKey [FK_P_Project_UserLog]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_P_Project_UserLog]') AND parent_object_id = OBJECT_ID(N'[dbo].[P_Project]'))
ALTER TABLE [dbo].[P_Project]  WITH CHECK ADD  CONSTRAINT [FK_P_Project_UserLog] FOREIGN KEY([LogCID])
REFERENCES [dbo].[UserLog] ([LogID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_P_Project_UserLog]') AND parent_object_id = OBJECT_ID(N'[dbo].[P_Project]'))
ALTER TABLE [dbo].[P_Project] CHECK CONSTRAINT [FK_P_Project_UserLog]
GO
/****** Object:  ForeignKey [FK_Photo_Category]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Photo_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Photo]'))
ALTER TABLE [dbo].[Photo]  WITH CHECK ADD  CONSTRAINT [FK_Photo_Category] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Category] ([CategoryID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Photo_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[Photo]'))
ALTER TABLE [dbo].[Photo] CHECK CONSTRAINT [FK_Photo_Category]
GO
/****** Object:  ForeignKey [FK_S_City_S_Province]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_S_City_S_Province]') AND parent_object_id = OBJECT_ID(N'[dbo].[S_City]'))
ALTER TABLE [dbo].[S_City]  WITH CHECK ADD  CONSTRAINT [FK_S_City_S_Province] FOREIGN KEY([ProvinceID])
REFERENCES [dbo].[S_Province] ([ProvinceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_S_City_S_Province]') AND parent_object_id = OBJECT_ID(N'[dbo].[S_City]'))
ALTER TABLE [dbo].[S_City] CHECK CONSTRAINT [FK_S_City_S_Province]
GO
/****** Object:  ForeignKey [FK_S_District_S_City]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_S_District_S_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[S_District]'))
ALTER TABLE [dbo].[S_District]  WITH CHECK ADD  CONSTRAINT [FK_S_District_S_City] FOREIGN KEY([CityID])
REFERENCES [dbo].[S_City] ([CityID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_S_District_S_City]') AND parent_object_id = OBJECT_ID(N'[dbo].[S_District]'))
ALTER TABLE [dbo].[S_District] CHECK CONSTRAINT [FK_S_District_S_City]
GO
/****** Object:  ForeignKey [FK_UserLog_User]    Script Date: 12/13/2012 10:25:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserLog_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserLog]'))
ALTER TABLE [dbo].[UserLog]  WITH CHECK ADD  CONSTRAINT [FK_UserLog_User] FOREIGN KEY([UserID])
REFERENCES [dbo].[User] ([UserID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserLog_User]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserLog]'))
ALTER TABLE [dbo].[UserLog] CHECK CONSTRAINT [FK_UserLog_User]
GO
