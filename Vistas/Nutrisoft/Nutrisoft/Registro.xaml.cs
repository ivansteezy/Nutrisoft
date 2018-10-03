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

namespace Nutrisoft
{
    /// <summary>
    /// Interaction logic for Registro.xaml
    /// </summary>
    public partial class Registro : Window
    {
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

        private void Masculino_Click(object sender, RoutedEventArgs e)
        {
            if (Femenino.IsChecked == true)
            {
                Masculino.IsChecked = true;
                Femenino.IsChecked = false;
            }
        }

        private void Femenino_Click(object sender, RoutedEventArgs e)
        {
            if(Masculino.IsChecked == true)
            {
                Femenino.IsChecked = true;
                Masculino.IsChecked = false;
            }

        }
    }
}
