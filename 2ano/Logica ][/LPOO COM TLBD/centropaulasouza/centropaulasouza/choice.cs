using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace centropaulasouza
{
    public partial class choice : Form
    {
        public choice()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Dispose();//fecha a tela aberta
            frmdisciplina mostra = new frmdisciplina();//tela de disciplina
            mostra.ShowDialog();//abre a nova tela
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Dispose();//fecha a tela aberta
            cadastrodealuno abre = new cadastrodealuno();//tela de alunos
            abre.ShowDialog();//abre a nova tela
        }

        private void button3_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}
