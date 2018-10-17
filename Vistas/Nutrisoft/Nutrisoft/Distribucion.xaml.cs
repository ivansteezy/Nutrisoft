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
    /// Interaction logic for Distribucion.xaml
    /// </summary>
    public partial class Distribucion : Page
    {
        public Distribucion()
        {
            InitializeComponent();
            Ps_Kcal.Text = "Text";
            Ps_Gr.Text = "Text";
            Lp_Kcal.Text = "Text";
            Lp_Gr.Text = "Text";
            Hc_Kcal.Text = "Text";
            Hc_Gr.Text = "Text";
            Reg_Ps.Text = "100.2";
            Reg_Lp.Text = "100.2";
            Reg_Hc.Text = "100.2";
            Ob_Ps.Text = "2.3";
            Ob_Lp.Text = "2.3";
            Ob_Hc.Text = "2.3";
            A_Ps.Text = "78.9";
            A_Lp.Text = "78.9";
            A_Hc.Text = "78.9";
        }


    }
}
