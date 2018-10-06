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
    /// Interaction logic for AntecedentesDieteticos.xaml
    /// </summary>
    public partial class AntecedentesDieteticos : Page
    {
        public AntecedentesDieteticos()
        {
            InitializeComponent();
        }

        private void AgregarAlergias(object sender, RoutedEventArgs e)
        {
            AlergiasGrid.Items.Add(new { Alergias = txt_Alergias.Text});
            txt_Alergias.Clear();
        }

        private void EliminarAlergias(object sender, RoutedEventArgs e)
        {
            //Encontrar metodo para eliminar elementos del data grid
        }
    }
}
