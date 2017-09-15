using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test0914_cookies {
    public partial class Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void WriteApplication_Click(object sender, EventArgs e) {
            Application["UserName"] = TextBox1.Text;  //Application集合物件
        }
        protected void ReadApplication_Click(object sender, EventArgs e) {
            TextBox1.Text = Application["UserName"].ToString();
        }

        protected void WriteSession_Click(object sender, EventArgs e) {
            Session["uid"] = TextBox2.Text;
        }
        protected void ReadSession_Click(object sender, EventArgs e) {
            TextBox2.Text = Session["uid"].ToString();
        }

        protected void WriteCookies_Click(object sender, EventArgs e) {
            Response.Cookies["UidCookes"].Value = TextBox3.Text;
        }

        protected void ReadCookies_Click(object sender, EventArgs e) {
            HttpCookie c = Request.Cookies["UidCookes"];
            TextBox3.Text = c.Value;
        }
    }
}