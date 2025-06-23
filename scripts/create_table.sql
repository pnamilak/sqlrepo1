USE [TennisApp]
GO

/****** Object:  Table [dbo].[Matches]    Script Date: 18-06-2025 16:25:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Matches]') AND type in (N'U'))
DROP TABLE [dbo].[Matches]
GO
