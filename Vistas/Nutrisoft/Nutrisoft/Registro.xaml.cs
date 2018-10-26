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
using System.Windows.Shapes;
using MySql.Data.MySqlClient;
using System.Data.SQLite;

namespace Nutrisoft
{
    /// <summary>
    /// Interaction logic for Registro.xaml
    /// </summary>
    public partial class Registro : Window
    {
        SQLiteConnection Conexion;
        String CadenaConexion = @"Data Source=NutrisoftLite.db; Version=3";

        public Registro()
        {
            InitializeComponent();
        }

        private void Mover(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Cerrar(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
        int Sexo;

        private void Submit(object sender, RoutedEventArgs e)
        {
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

                try
                {
                    SQLiteCommand cmd = new SQLiteCommand();
                    cmd.CommandText = @"INSERT INTO nutriologo(Nombres, Apellido_P, Apellido_M, Sexo, Fecha_Nacimiento) VALUES(@txt_Nombre, @txt_ApellidoPat, @txt_ApellidoMat, @Flag, @FechaX)";
                    cmd.Connection = con;
                    cmd.Parameters.Add(new SQLiteParameter("@txt_Nombre", txt_Nombre.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@txt_ApellidoPat", txt_ApellidoPat.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@txt_ApellidoMat", txt_ApellidoMat.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Sexo", Sexo));
                    cmd.Parameters.Add(new SQLiteParameter("@FechaX", FechaX[0]));
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
