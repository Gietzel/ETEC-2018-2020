using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace cadastrodeFaculdades
{
    public partial class Form1 : Form
    {
        faculdade facul = new faculdade();

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //entrada de dados para os artributo da classe
            facul.nome = textBox1.Text;
            facul.cpf = int.Parse(textBox2.Text);
            facul.nascimento = int.Parse(textBox3.Text);
            facul.endereco = textBox4.Text;
            facul.complemento = comboBox1.Text;
            facul.cidade = textBox6.Text;
            facul.estado = comboBox2.Text;
            facul.cep = int.Parse(textBox8.Text);


            if (radioButton2.Text == "F")
            {
                facul.sexo = "F";
            }
            else
            {
                facul.sexo = "M";
            }
            facul.email = textBox9.Text;
            facul.cemail = textBox10.Text;
            facul.senha = int.Parse(textBox11.Text);
            
 
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //mostra os dados
            MessageBox.Show("Nome: " + facul.nome + "\nCPF: " + facul.cpf + "\nDt. de Nascimento: " + facul.nascimento + "\nEndereco: " + facul.endereco + "\nComplemento: " + facul.complemento + "\nCidade: " + facul.cidade + "\nEstado: " + facul.estado + "\nCEP: " + facul.cep + "\nSexo: " + facul.sexo + "\ne-mail: " + facul.email + "\nConfirmar e-mail: " + facul.cemail + "\nSenha: " + facul.senha);
        }

        private void btncarregarfoto_Click(object sender, EventArgs e)
        {
            abrefoto.Title = "Selecione a foto";
            abrefoto.Filter = "JPEGs|*.jpg|GIFs|*.gif|Bitmaps|*.bpm";
            abrefoto.ShowDialog();

            pictureBox4.Image = Image.FromFile(abrefoto.FileName);
        }
    }
}


