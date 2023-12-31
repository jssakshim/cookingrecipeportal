using BLL;
using System;
using System.Activities.Statements;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for AddNewAdmin
/// </summary>
public class AddNewAdmin
{
    public AddNewAdmin()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public void AddAdmin(string username,string password)
    {
        Blogic ActionSP = new Blogic();
        ActionSP.AddNewAdmin(username,password);
    }
}