using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamplesProjects
{
    public partial class MultiView25_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0; // we used this becoze we want to view the output
            }
        }

        protected void btnFPNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnSPNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnSPPrev_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex =0;
        }

        protected void btnTPNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }

        protected void btnTPPrev_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnLPConfirm_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Record saved')</script>)");
        }
    }
}