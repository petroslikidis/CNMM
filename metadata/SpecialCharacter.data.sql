INSERT [dbo].[SpecialCharacter] ([CharacterType], [PresCharacter], [AggregPossible], [DataCellPres], [DataCellFilled], [PresText], [UserId], [LogDate]) VALUES (N'*', N'*', N'Y', N'Y', N'0', N'Datanodesum', N'script', GETDATE())
INSERT [dbo].[SpecialCharacter] ([CharacterType], [PresCharacter], [AggregPossible], [DataCellPres], [DataCellFilled], [PresText], [UserId], [LogDate]) VALUES (N'.', N'.', N'N', N'N', N'N', N'Test', N'script', GETDATE())
INSERT [dbo].[SpecialCharacter] ([CharacterType], [PresCharacter], [AggregPossible], [DataCellPres], [DataCellFilled], [PresText], [UserId], [LogDate]) VALUES (N'..', N'..', N'N', N'N', N'N', N'Data not available', N'script', GETDATE())
INSERT [dbo].[SpecialCharacter] ([CharacterType], [PresCharacter], [AggregPossible], [DataCellPres], [DataCellFilled], [PresText], [UserId], [LogDate]) VALUES (N'02', N'..', N'N', N'N', N'N', N'Data missing', N'script', GETDATE())
INSERT [dbo].[SpecialCharacter] ([CharacterType], [PresCharacter], [AggregPossible], [DataCellPres], [DataCellFilled], [PresText], [UserId], [LogDate]) VALUES (N'03', N'*', N'N', N'N', N'N', N'Datasymbolsum', N'script', GETDATE())
INSERT [dbo].[SpecialCharacter] ([CharacterType], [PresCharacter], [AggregPossible], [DataCellPres], [DataCellFilled], [PresText], [UserId], [LogDate]) VALUES (N'05', N'-', N'Y', N'N', N'0', N'DatasybolNil', N'script', GETDATE())
GO
