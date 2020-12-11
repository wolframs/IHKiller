//This code was generated by a tool.
//Changes to this file will be lost if the code is regenerated.
// See the blog post here for help on using the generated code: http://erikej.blogspot.dk/2014/10/database-first-with-sqlite-in-universal.html

using System;

namespace IHKiller
{
    public class SQLiteDb
    {
        string _path;
        public SQLiteDb(string path)
        {
            _path = path;
        }
        
        public void Create()
        {
            using (SQLiteConnection db = new SQLiteConnection(_path))
            {
                db.CreateTable<ActivityLines>();
                db.CreateTable<CompanyProjects>();
            }
        }
    }
    public partial class ActivityLines
    {
        [PrimaryKey, AutoIncrement]
        public Int64 Id { get; set; }
        
        public String PNr { get; set; }
        
        public String ActivityNr { get; set; }
        
        public String ActivityName { get; set; }
        
        [NotNull]
        public String Description { get; set; }
        
        [NotNull]
        public String Workdate { get; set; }
        
        [NotNull]
        public Double Amount { get; set; }
        
    }
    
    public partial class CompanyProjects
    {
        [PrimaryKey]
        public String PNr { get; set; }
        
        [NotNull]
        public String PName { get; set; }
        
    }
    
}
