using System;
using System.Web.UI.WebControls;

namespace CheckBoxlist_Control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string lbltext = string.Empty;
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    lbltext += "Text = " + li.Text + ", ";
                    lbltext += "Value = " + li.Value + ", ";
                    lbltext += "Index = " + CheckBoxList1.Items.IndexOf(li);
                    lbltext += "<br/>";
                }
            }
            display.Text = lbltext;
        }
    }
}
