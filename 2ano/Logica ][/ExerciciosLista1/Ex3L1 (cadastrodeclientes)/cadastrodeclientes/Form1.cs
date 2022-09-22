using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace cadastrodeclientes
{
    public partial class Form1 : Form
    {
        //instanciacao de classe
        cadastro cad = new cadastro();
        public Form1()
        {
            InitializeComponent();
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            cad.nome = textBox1.Text;
            cad.endereco = textBox2.Text;
            cad.cidade = textBox3.Text;
            cad.uf = comboBox1.Text;
            cad.cep = textBox4.Text;
            cad.telefone = maskedTextBox2.Text;
            cad.fax = maskedTextBox1.Text;
            cad.email = textBox5.Text;

            MessageBox.Show("Nome:" + textBox1.Text + "\n Endereco:" + textBox2.Text + "\n Cidade: " + textBox3.Text + "\n UF:" + comboBox1.Text + "\n CEP:" + textBox4.Text + "\n Telefone:" + maskedTextBox2.Text + "\n FAX:" + maskedTextBox1.Text + "\n E-mail:" + textBox5.Text);

            if (radioButton3.Checked == true) MessageBox.Show("Estado Civil:" + radioButton3.Text);
            if (radioButton2.Checked == true) MessageBox.Show("Estado Civil:" + radioButton2.Text);
            if (radioButton1.Checked == true) MessageBox.Show("Estado Civil:" + radioButton1.Text);





        }

        private void button2_Click(object sender, EventArgs e)
        {
            textBox1.Text="";
            textBox2.Text="";
            textBox3.Text="";
            comboBox1.Text="";
            textBox4.Text="";
            maskedTextBox2.Text="[  ]- ";
            maskedTextBox1.Text="[  ]- ";
            textBox5.Text="";

        }

        private void button1_Click(object sender, EventArgs e)
        {
            Close();
        }

        private void radioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void radioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
