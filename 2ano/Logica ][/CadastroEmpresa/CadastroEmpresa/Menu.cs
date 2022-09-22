using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CadastroEmpresa
{
    public partial class Menu : Form
    {
        public Menu()
        {
            InitializeComponent();
        }

        private void toolStripMenuItem1_Click(object sender, EventArgs e)
        {

        }

        private void funcionarioToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmfuncionario abre = new frmfuncionario();//abre a tela de cadastro de funcionario
            abre.ShowDialog();
        }

        private void frmcliente_Click(object sender, EventArgs e)
        {
            frmcliente abre2 = new frmcliente();//abre a tela de cadastro de cliente
            abre2.ShowDialog();
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Close(); //usado para sair
        }
    }
}
