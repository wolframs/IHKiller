-- Script Date: 11.12.2020 12:15  - ErikEJ.SqlCeScripting version 3.5.2.86
DROP TABLE [ActivityLines];
CREATE TABLE [ActivityLines] (
  [Id] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
, [PNr] text NULL
, [ActivityNr] text NULL
, [ActivityName] text NULL
, [Description] text NOT NULL
, [Workdate] text NOT NULL
, [Amount] real NOT NULL
);
