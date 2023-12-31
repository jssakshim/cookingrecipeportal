using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using Util;

public partial class admin_AddNewAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        AddNewAdmin addNewAdmin=new AddNewAdmin();
        Utility Util = new Utility();
        string usrname = Util.FormatTextForInput(Request.Form[txtUsername.UniqueID]);
        string pwd = Util.FormatTextForInput(Request.Form[txtPassword.UniqueID]);
        addNewAdmin.AddAdmin(usrname, pwd);
        lblMessage.Text="Admin added successfully."
    }
}