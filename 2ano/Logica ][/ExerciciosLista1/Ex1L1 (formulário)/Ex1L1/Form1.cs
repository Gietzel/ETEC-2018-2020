using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Ex1L1
{
    public partial class Form1 : Form
    {
        //instanciacao de classe
         ExL1 ex = new ExL1();

        public Form1()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            ex.nome = textBox1.Text;
            ex.endereco = textBox2.Text;
            ex.telefone = textBox3.Text;
            ex.idade = textBox4.Text;
            ex.email = textBox5.Text;

            MessageBox.Show("Nome:" + textBox1.Text + "\n Endereço:" + textBox2.Text + "\n N° de telefone: " + textBox3.Text + "\n Idade:" + textBox4.Text + "\n e-mail:" + textBox5.Text );
        }
    }
}
