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
    public partial class choice : Form
    {
        public choice()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Dispose();//fecha a tela aberta
            manutencaodefilmes abre = new manutencaodefilmes();//tela de manutencao
            abre.ShowDialog();//abre a nova tela
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Dispose();//fecha a tela aberta
            cadastrodefilmes abre = new cadastrodefilmes();//tela de cadastro de filmes
            abre.ShowDialog();//abre a nova tela
        }
    }
}
