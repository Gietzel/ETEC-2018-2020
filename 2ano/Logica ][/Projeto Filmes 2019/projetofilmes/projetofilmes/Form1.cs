using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace projetofilmes
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Hide();
            //chama o LOADING, após ter fechado o formprincipal.
            loading menu = new loading();
            menu.ShowDialog();
            //fecha o FormPrincipal aberto.
            //Tira o FormPrincipal que estava aberto da memória.
        }
    }
}
