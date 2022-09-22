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
    public partial class manutencaodefilmes : Form
    {
        public manutencaodefilmes()
        {
            InitializeComponent();
        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void manutencaodefilmes_Load(object sender, EventArgs e)
        {

        }

        private void button6_Click(object sender, EventArgs e)
        {
            this.Dispose();
            choice abre = new choice();
            abre.ShowDialog();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            //limpa os campos textbox do form
            comboBox1.Text = "";
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (txtNome.Text.Equals(""))
            {
                MessageBox.Show("Informe o nome da disciplina.");
                return;
            }
            try
            {
                DisciplinaDao disciplinaBD = new DisciplinaDao();
                Disciplina disciplinaReg = new Disciplina(txtNome.Text, int.Parse(txtcodAluno.Text), txtMencao.Text);

                disciplinaBD.IncluirDisciplina(disciplinaReg);
                MessageBox.Show("Alteração salva com sucesso.");
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            {
                filmes hd = new filmes();
                Disciplina disciplinaReg = new Disciplina(int.Parse(txtnome.Text), txtgenero.Text,
                    int.Parse(txtfaixaetaria.Text), txtdatalancamento.Text);

                disciplinaBD.AlterarDisciplina(disciplinaReg);                  //alterar registros feitos em cadastro *2020*    
                MessageBox.Show("Registro alterado com sucesso.");
                button2.PerformClick();
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
                filmes hd = new filmes();
                Disciplina disciplinaReg = new Disciplina(int.Parse(txtcodigo.Text));

                disciplinaBD.ExcluirDisciplina(disciplinaReg);
                MessageBox.Show("Registro excluído com sucesso.");          //excluir registros ja realizados no cadastro *2020*
                button2.PerformClick();
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }
        }

        private void button4_Click(object sender, EventArgs e)
        {
            filmes hd = new filmes();//instancia da classe AlunosDao
                                     //limpa os campos textbox do form
            ID = "";
            txtnome = "";
            carregarfoto = "";
            txtgenero = "";
            txtfaixaetaria = "";
            txtdatalancamento = "";
            //passa como parâmetro para o datagridview do form o retorno do get...?

            dvgAlunos.DataSource = alunoBD.getfilmes();
        }
    }
}
