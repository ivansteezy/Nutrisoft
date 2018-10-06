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
    /// Interaction logic for Menu.xaml
    /// </summary>
    public partial class Menu : Window
    {
        public Menu()
        {
            InitializeComponent();
        }

        private void CerrarVentana(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void MinimizarVentana(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Restaurar(object sender, RoutedEventArgs e)
        {
            if (WindowState == System.Windows.WindowState.Maximized)
                WindowState = System.Windows.WindowState.Normal;
            else
                WindowState = System.Windows.WindowState.Maximized;
        }

        private void Mover(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        //Aqui se asignaran al evento de click las respectivas paginas de cada vista
        private void HistorialPaciente(object sender, RoutedEventArgs e)
        {
            MainFrame.Content = new HistorialPaciente();
        }

        private void Alimentacion(object sender, RoutedEventArgs e)
        {

        }

        private void Recordatorio24h(object sender, RoutedEventArgs e)
        {

        }

        private void AntecedentesDieteticos(object sender, RoutedEventArgs e)
        {

        }

        private void MedidasAntropometricas(object sender, RoutedEventArgs e)
        {

        }

        private void DatosBioquimicos(object sender, RoutedEventArgs e)
        {

        }

        private void HallazgosFisicos(object sender, RoutedEventArgs e)
        {

        }

        private void DiagnosticoNutricional(object sender, RoutedEventArgs e)
        {

        }

        private void Requerimientos(object sender, RoutedEventArgs e)
        {

        }

        private void Distribucion(object sender, RoutedEventArgs e)
        {

        }

        private void Tiempos(object sender, RoutedEventArgs e)
        {

        }

        private void Expedientes(object sender, RoutedEventArgs e)
        {

        }

        private void Notificaciones(object sender, RoutedEventArgs e)
        {

        }
    }

}
