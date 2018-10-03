using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using MySql.Data.MySqlClient;
namespace Pruebav2
{
    /// <summary>
    /// Summary description for PruebaWebServicev21
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class PruebaWebServicev21 : System.Web.Services.WebService
    {

        [WebMethod]
        public DataSet Tabla()
        {
            string Conexion;
            Conexion = "server=localhost; uid=root; pwd=; database=elcaliz; SslMode=none";
            MySqlConnection objCon = new MySqlConnection(Conexion);
            objCon.Open();
            MySqlDataAdapter da = new MySqlDataAdapter("SELECT * FROM datos", objCon);
            DataSet ds = new DataSet("datos");
            da.FillSchema(ds, SchemaType.Source, "persona");
            da.Fill(ds, "persona");
            return ds;
        }
    }
}
