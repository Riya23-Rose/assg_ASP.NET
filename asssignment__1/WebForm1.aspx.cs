using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asssignment__1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndisplay_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Label1.Visible = true;
            Label1.Text = lblname.Text;
            Label2.Visible = true;
            Label2.Text = txtname.Text;


            //.................................................
            Label3.Visible = true;
            Label3.Text = lblage.Text;
            Label4.Visible = true;
            Label4.Text = txtage.Text;


            //................................................

            Label5.Visible = true;
            Label5.Text = lbladdress.Text;
            Label6.Visible = true;
            Label6.Text = txtaddress.Text;

            //.....................................................

            Label7.Visible = true;
            Label7.Text = lblph.Text;
            Label8.Visible = true;
            Label8.Text = txtphone.Text;


            //......................................................

            Label9.Visible = true;
            Label9.Text = lblemail.Text;
            Label10.Visible = true;
            Label10.Text = txtemail.Text;

            //..................................................
            Label11.Visible = true;
            Label11.Text = lblgender.Text;
            Label12.Text = RadioButtonList1.SelectedItem.Text;

            //.................................................

            Label13.Visible = true;
            Label13.Text = lblstate.Text;
            Label14.Text = DropDownList1.SelectedItem.Text;

            //............................................


            Label15.Visible = true;
            Label15.Text = lblqual.Text;
            string s = " ";
            for(int i=0;i<CheckBoxList1.Items.Count;i++)

            {
                if(CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text + ",";
                }
                Label16.Text = s;


                //....................................................
                Label17.Visible = true;
                Label17.Text = lblimage.Text;
                string p = "~/pics" + FileUpload1.FileName;
                FileUpload1.SaveAs(MapPath(p));
                Label18.Text = p;
                Image1.ImageUrl = p;

                //........................................................

                
                Label19.Visible = true;
                Label19.Text = lblusername.Text;
                Label20.Visible = true;
                Label20.Text = txtusername.Text;

                //................................................

                
                Label21.Visible = true;
                Label21.Text = lblpwd.Text;
                Label22.Visible = true;
                Label22.Text = txtpwd.Text;
            }


        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}