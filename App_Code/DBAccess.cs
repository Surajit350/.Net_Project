using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for DBAccess
/// </summary>
public class DBAccess
{
    public static bool SaveData(string qry)
    {
        string conn_str =@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|Datadirectory|\Database.mdf;Integrated Security=True";
        SqlConnection con = new SqlConnection(conn_str);
        con.Open();
        SqlCommand cmd = new SqlCommand(qry,con);
        cmd.ExecuteNonQuery();
        con.Close();
        return true;
    }
    public static DataSet FetchData(String qry2)
    {
        string conn_str = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=|Datadirectory|\Database.mdf;Integrated Security=True";
        SqlConnection con = new SqlConnection(conn_str);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(qry2, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        con.Close();
        return ds;
    }
}