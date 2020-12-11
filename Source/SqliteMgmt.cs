using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Data.Sqlite;
using System.IO;

namespace IHKiller.Source
{
    class SqliteMgmt
    {
        public SqliteConnection Connection;
        
        public SqliteMgmt(string path)
        {
            Connection.ConnectionString = path;
            Connection.Open();
        }
    }
}
