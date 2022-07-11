using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Comm
{
    public partial class PartialCachingDemo : System.Web.UI.UserControl
    {
        string[] categories = { "Furniture", "Electronics", "Camera", "Home Needs" };
        string[] furniture = { "Sofa 12000 rs", "Chair 999 rs" };
        string[] eletronics = { "Sony LED 45000 rs", "Intex LCD 22000 rs" };
        string[] camera = { "Nikon camera 56000", "Sony camera 67000" };

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                DropDownList1.DataSource = categories;
                CheckBoxList1.DataSource = furniture;

            }
            Page.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string category = DropDownList1.SelectedItem.ToString();

            if (category == "Furniture")
            {
                CheckBoxList1.DataSource = furniture;
            }
            else if (category == "Electronics")
            {
                CheckBoxList1.DataSource = eletronics;
            }
            else if (category == "Camera")
            {
                CheckBoxList1.DataSource = camera;
            }

            CheckBoxList1.DataBind();
        }
    }
}