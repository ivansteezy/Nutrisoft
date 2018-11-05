using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Data.SQLite;

namespace Nutrisoft
{
    public partial class HistorialPaciente : Page
    {
        String CadenaConexion = @"Data Source=NutrisoftLite.db; Version=3";
        int Sexo;

        public HistorialPaciente()
        {
            InitializeComponent();
        }
        

        private void Guardar(object sender, RoutedEventArgs e)
        {
            //La parte derecha no recuerdo si entrada o salida
            if (Femenino.IsChecked == true)         Sexo = 0;
            else if (Masculino.IsChecked == true)   Sexo = 1;

            //Hacemos esto para no almacenar la hora
            DateTime? Valor = Fecha.SelectedDate;
            string MySQLFormatDate = Valor.ToString();
            char[] delimiters = { ' ' };
            string[] FechaX = MySQLFormatDate.Split(delimiters);
            // Y la fecha se almacena en FechaX

            using (SQLiteConnection con = new SQLiteConnection(CadenaConexion))
            {
                //Teoricamente esta parte funciona, se debe de checar las FK, pues al insertar datos, da una excepcion.
                int PesoEnt = int.Parse(Peso.Text);
                string TextoMotivo = new TextRange(Motivo_Consulta.Document.ContentStart, Motivo_Consulta.Document.ContentEnd).Text;
                try
                {
                    SQLiteCommand cmd = new SQLiteCommand();
                    cmd.CommandText = @"INSERT INTO pacientes(Nombres, Apellido_P, Apellido_M, Fecha_Nacimiento, Sexo, Peso, Talla, Motivo_Consulta) VALUES(@Nombre, @Apellido_Pat, @Apellido_Mat, @Fecha, @Sexo, @Peso, @Talla, @Motivo_Consulta)";
                    cmd.Connection = con;
                    cmd.Parameters.Add(new SQLiteParameter("@Nombre", Nombre.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Apellido_Pat", Apellido_Pat.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Apellido_Mat", Apellido_Mat.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Fecha", FechaX[0]));
                    cmd.Parameters.Add(new SQLiteParameter("@Sexo", Sexo));
                    cmd.Parameters.Add(new SQLiteParameter("@Peso", PesoEnt));
                    cmd.Parameters.Add(new SQLiteParameter("@Talla", Talla.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Motivo_Consulta", TextoMotivo));
                    con.Open();

                    int i = cmd.ExecuteNonQuery();
                    if (i == 1)
                    {
                        MessageBox.Show("Se ha ingresado en la base");
                    }
                }
                catch(Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }
    }
}
