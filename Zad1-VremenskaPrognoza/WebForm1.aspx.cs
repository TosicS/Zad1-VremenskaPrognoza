using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Zad1_VremenskaPrognoza
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedValue = DropDownList1.SelectedValue;

            string link = "https://naslovi.net/vremenska-prognoza/" + selectedValue;


            myIframe.Attributes["src"] = link;

            link = "";

            string url = "";

            
           switch (selectedValue)
            {
                case "Beograd":
                    url = "FrormaBeograd.aspx";
                    break;
                case "Nis":
                    url = "https://bookaweb.com/sr/blog/sta-videti-u-nisu";
                    break;
                case "Zajecar":
                    url = "https://bookaweb.com/sr/zajecar";
                    break;
                case "Pirot":
                    url = "https://bookaweb.com/sr/pirot";
                    break;
                case "Subotica":
                    url = "https://bookaweb.com/sr/blog/odmor-u-subotici";
                    break;
                case "Leskovac":
                    url = "https://bookaweb.com/sr/leskovac";
                    break;
                case "Vranje":
                    url = "https://bookaweb.com/sr/vranje/atrakcije";
                    break;
                case "Kragujevac":
                    url = "https://bookaweb.com/sr/kragujevac";
                    break;
                case "Cacak":
                    url = "https://bookaweb.com/sr/cacak";
                    break;
                case "Krusevac":
                    url = "https://bookaweb.com/sr/blog/sta-videti-i-raditi-u-krusevcu";
                    break;
                default:
                    break;

            }
            string script = $"window.open('{url}', 'NoviProzor', 'width=600,height=400');";
            ClientScript.RegisterStartupScript(this.GetType(), "openwindow", script, true);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Autor.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Uputstvo.aspx");

        }
    }
}