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
    public partial class cadastrodefilmes : Form
    {
        public cadastrodefilmes()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (txtnome.Text.Equals(""))
            {
                MessageBox.Show("Informe o nome da disciplina.");
                return;
            }
            try
            {
                filmes hd = new filmes();
                filmes disciplinaReg = new Disciplina(txtnome.Text, int.Parse(txtgenero.Text), int.Parse(txtdatalancamento.Text), txtfaixaetaria.Text);

                disciplinaBD.IncluirDisciplina(disciplinaReg);
                MessageBox.Show("Registro salvo com sucesso.");
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }
        }

        private void button7_Click(object sender, EventArgs e)
        {
            abrefoto.Title = "Selecione a foto";
            //Diretorio
            abrefoto.InitialDirectory =
"F:\\Lógica ][\\Projeto Filmes 2019";
            abrefoto.Filter = "JPEG|*.JPG|PNG|*.png";
            abrefoto.ShowDialog();

            fotoi.Image = Image.FromFile(abrefoto.FileName);
            txtcaminho.Text = abrefoto.FileName.Replace(@"\", @"\\");
        }
    }
}
