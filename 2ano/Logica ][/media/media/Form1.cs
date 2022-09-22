using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace media
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            aluno alu = new aluno();

            alu.nota1 = Convert.ToDouble(txtnota1.Text);
            alu.nota2 = Convert.ToDouble(txtnota2.Text);
            alu.nota3 = Convert.ToDouble(txtnota3.Text);

            double medialocal = alu.CalcularMedia();

            MessageBox.Show("A media das três notas é: " + Convert.ToString(String.Format("{0:N2}", medialocal)));
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }
    }
}
