-- Script Date: 11.12.2020 12:17  - ErikEJ.SqlCeScripting version 3.5.2.86
-- Database information:
-- Database: C:\Users\wsiener\Documents\GitHub\ihkiller\IHKiller\Data\ImportDB.sqlite3
-- ServerVersion: 3.30.1
-- DatabaseSize: 16 KB
-- Created: 11.12.2020 12:00

-- User Table information:
-- Number of tables: 2
-- ActivityLines: -1 row(s)
-- CompanyProjects: -1 row(s)

SELECT 1;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE [CompanyProjects] (
  [PNr] text NOT NULL
, [PName] text NOT NULL
, CONSTRAINT [sqlite_autoindex_CompanyProjects_1] PRIMARY KEY ([PNr])
);
CREATE TABLE [ActivityLines] (
  [Id] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
, [PNr] text NULL
, [ActivityNr] text NULL
, [ActivityName] text NULL
, [Description] text NOT NULL
, [Workdate] text NOT NULL
, [Amount] real NOT NULL
);
COMMIT;

