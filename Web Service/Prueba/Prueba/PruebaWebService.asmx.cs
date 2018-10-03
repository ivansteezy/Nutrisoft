using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using MySql.Data.MySqlClient;
using System.Data;
namespace Prueba
{
    /// <summary>
    /// Summary description for PruebaWebService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class PruebaWebService : System.Web.Services.WebService
    {

        [WebMethod]
        public DataSet ConsultaDatos()
        {
            string Conexion;
            Conexion = "server=localhost; uid=root; pwd=; database=elcaliz";
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
