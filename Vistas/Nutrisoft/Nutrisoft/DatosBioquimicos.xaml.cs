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

namespace Nutrisoft
{
    /// <summary>
    /// Interaction logic for DatosBioquimicos.xaml
    /// </summary>
    public partial class DatosBioquimicos : Page
    {
        public DatosBioquimicos()
        {
            InitializeComponent();

        }
        private bool flag;
        private void Opciones_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            ComboBox cmb = sender as ComboBox;
            flag = !cmb.IsDropDownOpen;
            Opcion();
        }

        private void Opciones_DropDownClosed(object sender, EventArgs e)
        {
            if (flag) Opcion();
            flag = true;
        }

        private void Opcion()
        {
            switch (Opciones.SelectedItem.ToString().Split(new string[] { ": " }, StringSplitOptions.None).Last())
            {
                case "Biometría Hermática":
                    DatosFrame.Content = new BiometriaHematica();
                    break;

                case "Química Sanguínea":
                    DatosFrame.Content = new QuimicaSanguinea();
                    break;

                case "Electrolitos":
                    DatosFrame.Content = new Electrolitos();
                    break;

                case "Examen General de Orina":
                    DatosFrame.Content = new ExamenGeneralDeOrina();
                    break;

                case "Perfil Lipídico":
                    DatosFrame.Content = new PerfilLipidico();
                    break;

                case "Perfil Hepatíco":
                    DatosFrame.Content = new PerfilHepatico();
                    break;

                case "Enzimas Séricas":
                    DatosFrame.Content = new EnzimasSericas();
                    break;
            }
        }
    }
}
