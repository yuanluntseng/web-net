using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Random rd = new Random();
        static int c;
        protected void Page_Load(object sender, EventArgs e)
        {
            ImageButton1.Visible = true;
            TextBox1.Visible = false;
            TextBox1.Font.Size = (36);
        }
       
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton1.ImageUrl =pic(rado()) ;
            
        }

        private int rado() {
           c = rd.Next(0, 4);

            return c;
        }
        private string pic(int c) {
            string k = "";
            switch (c) {
                case 0:
                    k = "Images/客廳.jpg";
                    break;
                case 1:
                    k = "Images/aaaaaa.RGB_color_結果.png";
                    break;
                case 2:

                    k = "Images/書房.jpg";
                    break;
                case 3:
                    k = "Images/1 (20).jpeg";
                    break;
                
                   
            }


            return k;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            ImageButton1.Visible = false;
          
            TextBox1.Visible = true;
            TextBox1.Text=("lll");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ImageButton1.Visible = false;

            TextBox1.Visible = true;
            TextBox1.Text = ("電腦");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ImageButton1.Visible = true;

            TextBox1.Visible = false;
            TextBox1.Text = ("lll");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            ImageButton1.Visible = false;

            TextBox1.Visible = true;
            TextBox1.Text = ("電腦");
        }
    }
}