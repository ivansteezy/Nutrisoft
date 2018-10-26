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
    public partial class MedidasAntropometricas : Page
    {
        String CadenaConexion = @"Data Source=NutrisoftLite.db; Version=3";

        public MedidasAntropometricas()
        {
            InitializeComponent();
        }

        private void Guardar(object sender, RoutedEventArgs e)
        {
            //Teoricamente esta parte funciona, se debe de checar las FK, pues al insertar datos, da una excepcion.
            using (SQLiteConnection con = new SQLiteConnection(CadenaConexion))
            {
                try
                {
                    SQLiteCommand cmd = new SQLiteCommand();
                    cmd.CommandText = @"INSERT INTO medidas(Triceps, Subescapular, Biceps, Pectoral, Axilar, Cresta_Lliaca, Supraespinal, Abdominal, 
                                        Muslo_Frontal, Pantorrilla_Med, Brazo_Relajado, Brazo_Tension, Muñeca, Torax, Cintura, Abdomen, 
                                        Cadera, Muslo_Prox, Muslo_Med, Pantorrilla, Humero, Femur, Estiloideo) VALUES(@Triceps, @Subescapular,
                                        @Biceps, @Pectoral, @Axilar, @Cresta_Lliaca, @Supraespinal, @Abdominal, @Muslo_Frontal, @Pantorrilla_Med,
                                        @Brazo_Relajado, @Brazo_Tension, @Muñeca, @Torax, @Cintura, @Abdomen, @Cadera, @Muslo_Prox, @Muslo_Medio, 
                                        @Pantorrilla, @Humero, @Femur, @Estiloideo)";
                    cmd.Connection = con;
                    cmd.Parameters.Add(new SQLiteParameter("@Triceps", Triceps.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Subescapular", Subescapular.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Biceps", Biceps.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Pectoral", Pectoral.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Axilar", Axilar.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Cresta_Lliaca", Cresta_Lliaca.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Supraespinal", Supraespinal.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Abdominal", Abdominal.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Muslo_Frontal", Muslo_Frontal.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Pantorrilla_Med", Pantorrilla_Med.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Brazo_Relajado", Brazo_Relajado.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Brazo_Tension", Brazo_Tension.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Muñeca", Muñeca.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Torax", Torax.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Cintura", Cintura.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Abdomen", Abdomen.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Cadera", Cadera.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Muslo_Prox", Muslo_Prox.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Muslo_Medio", Muslo_Medio.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Pantorrilla", Pantorrilla.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Humero", Humero.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Femur", Femur.Text));
                    cmd.Parameters.Add(new SQLiteParameter("@Estiloideo", Estiloideo.Text));
                    con.Open();

                    int i = cmd.ExecuteNonQuery();
                    if(i == 1)
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
