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
    public partial class HallazgosFisicos : Page
    {
        String CadenaConexion = @"Data Source=NutrisoftLite.db; Version=3";

        public HallazgosFisicos()
        {
            InitializeComponent();
        }

        private void Guardar(object sender, RoutedEventArgs e)
        {
            //Verificar el asunto de la fk
            int fk = 1;
            using (SQLiteConnection con = new SQLiteConnection(CadenaConexion))
            {
                string AparienciaText = new TextRange(AparienciaGeneral.Document.ContentStart, AparienciaGeneral.Document.ContentEnd).Text;
                int Temp = int.Parse(Temperatura.Text);
                int FR = int.Parse(FrecuenciaRespiratoria.Text);
                int TA = int.Parse(TensionArterial.Text);
                try
                {
                    SQLiteCommand cmd = new SQLiteCommand();
                    cmd.CommandText = @"INSERT INTO hallazgos_fisicos(Descripcion, Temperatura, Frecuencia_Respiratoria, Tension_Arterial, Fk_Paciente) VALUES(@Descripcion, @Temperatura, @FrecuenciaRespiratoria, @TensionArterial, @Fk)";
                    cmd.Connection = con;
                    cmd.Parameters.Add(new SQLiteParameter("@Descripcion", AparienciaText));
                    cmd.Parameters.Add(new SQLiteParameter("@Temperatura", Temp));
                    cmd.Parameters.Add(new SQLiteParameter("@FrecuenciaRespiratoria", FR));
                    cmd.Parameters.Add(new SQLiteParameter("@TensionArterial", TA));
                    cmd.Parameters.Add(new SQLiteParameter("@Fk", fk));
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
