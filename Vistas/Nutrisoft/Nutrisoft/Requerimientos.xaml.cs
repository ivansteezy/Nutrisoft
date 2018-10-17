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
    /// Interaction logic for Requerimientos.xaml
    /// </summary>
    public partial class Requerimientos : Page
    {
        public Requerimientos()
        {
            //Para cada text box se pasara un dato
            InitializeComponent();
            
            PesoActual.Text = "Hola";
            PesoIdeal.Text = "Hola";
            PesoAjustado.Text = "Hola";

            HyB.Text = "Hola";
            Mifflin.Text = "Hola";
            FAO.Text = "Hola";
            Promedio.Text = "Hola";

            GEB.Text = "Hola";
            ETA.Text = "Hola";
            Kcal_dia.Text = "Hola";
        }
    }
}
