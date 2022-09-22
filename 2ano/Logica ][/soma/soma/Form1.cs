using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace soma
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button_Click(object sender, EventArgs e)
        {
            int x = 0, y = 0, soma = 0; //variaveis

            x = Convert.ToInt16(num1.Text);
            y = Convert.ToInt16(num2.Text);
            soma = x + y;
            MessageBox.Show("A soma dos números é:" + soma);
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
          
        }
    }
}
