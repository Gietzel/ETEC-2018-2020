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
    public partial class frmcliente : Form
    {
        cliente cli = new cliente();//instancia de classe
        public frmcliente()
        {
            InitializeComponent();
        }

        private void btncarregarfoto_Click(object sender, EventArgs e)
        {
            //comandos para carregar foto
            abrefoto.Title = "Selecione a foto";//titulo da caixa
            abrefoto.Filter = "JPEGs|*.jpg|GIFs|*.gif|Bitmaps|*.bpm";
            abrefoto.ShowDialog();

            pictureBox1.Image = Image.FromFile(abrefoto.FileName);
        }

        private void btnexibirdados_Click(object sender, EventArgs e)
        {
            //mostrar os dados, mostra dados da classe cliente
            MessageBox.Show("Id: " + cli.id + "\n" + "nome: " + cli.nome + "\n" + "idade: " + cli.nome + "\n" + "profissao: " + cli.profissao);
        }

        private void btncadastrar_Click(object sender, EventArgs e)
        {
            //botao cadastrar
            //cadastrar dados --> pega os dados da tela e passa
            //para a classe
            cli.id = int.Parse(txtid.Text);
            cli.nome = txtnome2.Text;
            cli.idade = int.Parse(txtidade.Text);
            cli.profissao = cbprofissao.Text;
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }
    }
}
