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
    public partial class loading : Form
    {
        public loading()
        {
            InitializeComponent();
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if (progressBar1.Value < 100)
            {
                progressBar1.Value = progressBar1.Value + 2;
            }
            else
            {
                timer1.Enabled = false; //desativa o timer
                this.Hide(); //fecha a tela ativa
                Form1 abre = new Form1();//tela de login
                abre.ShowDialog();//abre a tela de login
            }
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }

        private void progressBar1_Click(object sender, EventArgs e)
        {

        }
    }
}
