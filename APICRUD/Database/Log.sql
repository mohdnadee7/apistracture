﻿CREATE TABLE [dbo].[Log](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Message] [nvarchar](max) NULL,
	[MessageTemplate] [nvarchar](max) NULL,
	[Level] [nvarchar](128) NULL,
	[TimeStamp] [datetimeoffset](7) NOT NULL,
	[Exception] [nvarchar](max) NULL,
	[Properties] [xml] NULL,
	[LogEvent] [nvarchar](max) NULL,
	[Email] [nvarchar](255) NULL,
	[ExceptionMessage] [nvarchar](max) NULL,
	[InfoMessage] [nvarchar](max) NULL,
	[DeviceName] [nvarchar](200) NULL,
	[Type] [nvarchar](100) NULL,
	[OS] [nvarchar](100) NULL,
	)