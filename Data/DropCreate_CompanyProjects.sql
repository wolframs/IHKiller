-- Script Date: 11.12.2020 12:10  - ErikEJ.SqlCeScripting version 3.5.2.86
DROP TABLE [CompanyProjects];
CREATE TABLE [CompanyProjects] (
  [PNr] text NOT NULL
, [PName] text NOT NULL
, CONSTRAINT [sqlite_autoindex_CompanyProjects_1] PRIMARY KEY ([PNr])
);
