using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Comm
{
    public partial class ListByCategory : System.Web.UI.Page
    {
        string[] categories = { "Furniture", "Electronics", "Camera", "Home Needs" };
        string[] furniture = { "Sofa 12000 rs", "Chair 999 rs" };
        string[] eletronics = { "Sony LED 45000 rs", "Intex LCD 22000 rs" };
        string[] camera = { "Nikon camera 56000", "Sony camera 67000" };

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ddlCategories.DataSource = categories;
                CheckBoxList1.DataSource = furniture;
                
            }
            Page.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int counter = 0;
            string data = "selected products";
            HttpCookie cookie = new HttpCookie("productlist");
           // ArrayList list = new ArrayList();
            foreach (ListItem item in CheckBoxList1.Items)
            {
                string str = "prod";

                if (item.Selected)
                {
                    counter++;
                    ViewState["pcount"] = counter;
                    data += item.Text + "";
                    str = str + counter.ToString();
                    cookie.Values.Add(str, item.Text);
                }
            }
            // Session["plist"] = list;
          //  Profile
            Response.Redirect("~/ViewCart.aspx");
        }

        protected void ddlCategories_SelectedIndexChanged(object sender, EventArgs e)
        {
            string category = ddlCategories.SelectedItem.ToString();

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