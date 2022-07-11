using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using E_Comm.Admin.DAL;
using E_Comm.Admin.Models;
using System.Configuration;
using E_Comm.App_Code;

namespace E_Comm.Admin.DAL
{

   
    
    public class CategoryDAL
    {

        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;

        public CategoryDAL()
        {
            con = new SqlConnection(DbConnectionStr.GetDbConnectionStr());
        }
        public int AddCategory(Category category)
        {
            return 1;

        }
        public int UpdateCategory(Category category)
        {
            return 1;
        }


    }

    
}