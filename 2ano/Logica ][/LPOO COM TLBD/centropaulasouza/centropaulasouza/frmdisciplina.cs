using centropaulasouza.Model;
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
    public partial class frmdisciplina : Form
    {
        public frmdisciplina()
        {
            InitializeComponent();
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
                DisciplinaDao disciplinaBD = new DisciplinaDao();
                Disciplina disciplinaReg = new Disciplina(int.Parse(txtcodigo.Text), txtNome.Text,
                    int.Parse(txtcodAluno.Text), txtMencao.Text);

                disciplinaBD.AlterarDisciplina(disciplinaReg);
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
                DisciplinaDao disciplinaBD = new DisciplinaDao();
                Disciplina disciplinaReg = new Disciplina(int.Parse(txtcodigo.Text));

                disciplinaBD.ExcluirDisciplina(disciplinaReg);
                MessageBox.Show("Registro excluído com sucesso.");
                button2.PerformClick();
            }
            catch (Exception c)
            {
                MessageBox.Show(c.ToString());
            }

        }

        private void button4_Click(object sender, EventArgs e)
        {
            DisciplinaDao disciplinaBD = new DisciplinaDao();//instancia da classe AlunosDao
            //limpa os campos textbox do form
            txtcodigo.Text = "";
            txtNome.Text = "";
            txtcodAluno.Text = "";
            txtMencao.Text = "";
            //passa como parâmtro para o datagridview do form o retorno do getAlunos criado em AlunoDao
            cbAlunos.DataSource = disciplinaBD.getDisciplina();

        }

        private void button5_Click(object sender, EventArgs e)
        {
            //limpa os campos textbox do form
            txtcodigo.Text = "";
            txtNome.Text = "";
            txtcodAluno.Text = "";
            txtMencao.Text = "";

        }

        private void button6_Click(object sender, EventArgs e)
        {
            this.Dispose();
            choice abre = new choice();
            abre.ShowDialog();

        }

        private void dvgDisciplina_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            DataGridViewRow LinhaSelecionada;//variavel criada para pegar a linha selecionada
            //quando clicar num registro no datagridview ele preenche o textboxs com o registro
            LinhaSelecionada = cbAlunos.CurrentRow; //linha selecionada da tabela
            txtcodigo.Text = LinhaSelecionada.Cells[0].Value.ToString();
            txtNome.Text = LinhaSelecionada.Cells[1].Value.ToString();
            txtcodAluno.Text = LinhaSelecionada.Cells[2].Value.ToString();
            cbAlunos.Text = LinhaSelecionada.Cells[3].Value.ToString();
            txtMencao.Text = LinhaSelecionada.Cells[4].Value.ToString();
        }

        private void frmDisciplina_Load(object sender, EventArgs e)
        {
            AlunoDao dao = new AlunoDao();
            Alunos alu = new Alunos();
            List<Alunos> alunos = dao.ListarAlunosCombo();
            txtcodAluno.DataSource = alunos;//"FONTE DE DADOS (DATATABLE, DATASET, ILIST, etc)";
            txtcodAluno.DisplayMember = "id";//"NOME DO CAMPO QUE REPRESENTA A IDENTIFICAÇÃO DE CADA ITEM DO COMBOBOX";
            txtcodAluno.ValueMember = "nome"; //"TEXTO QUE SERÁ MOSTRADO NO COMBOBOX";
        }

    }
}
