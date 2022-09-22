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
    public partial class cadastrodealuno : Form
    {
        public cadastrodealuno()
        {
            InitializeComponent();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            //mostrar todos select *
                AlunoDao alunoBD = new AlunoDao();//instancia da classe AlunosDao
                                                    //limpa os campos textbox do form
                txtID.Text = "";
                txtNome.Text = "";
                txtEndereco.Text = "";
                txtIdade.Text = "";
                txtcaminho.Text = "";
                //passa como parâmetro para o datagridview do form o retorno do getAlunos 
                //criado em AlunoDao
                dvgAlunos.DataSource = alunoBD.getAlunos();

            }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (txtNome.Text.Equals(""))
            {
                MessageBox.Show("Informe o nome do aluno.");
                return;
            }
            try
            {
                AlunoDao alunoBD = new AlunoDao();
                Alunos alunoReg = new Alunos(txtNome.Text, txtEndereco.Text,
                    int.Parse(txtIdade.Text), txtcaminho.Text);
                alunoBD.IncluirAluno(alunoReg);//chamada do método
                MessageBox.Show("Registro salvo com sucesso.");
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {

            try
            {
                AlunoDao alunoBD = new AlunoDao();
                Alunos alunoReg = new Alunos(int.Parse(txtID.Text), txtNome.Text,
                    txtEndereco.Text, int.Parse(txtIdade.Text),
                    txtcaminho.Text.Replace(@"\", @"\\"));
                //replace substitui \ por \\ para salvar
                alunoBD.AlterarAluno(alunoReg);
                MessageBox.Show("Registro alterado com sucesso.");
                button2.PerformClick();//botão exibir
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }

        }

        private void button3_Click(object sender, EventArgs e)
        {

            try
            {
                AlunoDao alunoBD = new AlunoDao();
                //exclui pelo ID no banco
                Alunos alunoReg = new Alunos(int.Parse(txtID.Text));

                alunoBD.ExcluirAluno(alunoReg);
                MessageBox.Show("Registro excluído com sucesso.");
                button2.PerformClick();
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }
        }

        private void button6_Click(object sender, EventArgs e)
        {
            this.Dispose();
            choice abre = new choice();//volta para tela do menu
            abre.ShowDialog();
        }

        private void openFileDialog1_FileOk(object sender, CancelEventArgs e)
        {

        }

        private void button5_Click(object sender, EventArgs e)
        {
            txtNome.Text = "";
            txtEndereco.Text = "";
            txtID.Text = "";
            txtIdade.Text = "";
            dvgAlunos.DataSource = "";

        }


        private void button7_Click(object sender, EventArgs e)
        {
            abrefoto.Title = "Selecione a foto";
            //Diretorio
            abrefoto.InitialDirectory =
"F:\\Lógica ][\\LPOO COM TLBD\\centropaulasouza";
            abrefoto.Filter = "JPEG|*.JPG|PNG|*.png";
            abrefoto.ShowDialog();

            fotoi.Image = Image.FromFile(abrefoto.FileName);
            txtcaminho.Text = abrefoto.FileName.Replace(@"\", @"\\");

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void dvgAlunos_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            //variavel criada para pegar a linha selecionada
            DataGridViewRow LinhaSelecionada;
            //quando clicar num registro no datagridview ele preenche 
            //o textbox com o registro
            LinhaSelecionada = dvgAlunos.CurrentRow; //linha selecionada da tabela
            txtID.Text = LinhaSelecionada.Cells[0].Value.ToString();
            txtNome.Text = LinhaSelecionada.Cells[1].Value.ToString();
            txtEndereco.Text = LinhaSelecionada.Cells[2].Value.ToString();
            txtIdade.Text = LinhaSelecionada.Cells[3].Value.ToString();
            //fotoi --> picturebox da foto da tela
            fotoi.Load(LinhaSelecionada.Cells[4].Value.ToString());
            txtcaminho.Text = LinhaSelecionada.Cells[4].Value.ToString();

        }

        private void cadastrodealuno_Load(object sender, EventArgs e)
        {

        }

        private void fotoi_Click(object sender, EventArgs e)
        {

        }
    }
}
