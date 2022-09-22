using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centropaulasouza
{
    class AlunoDao
    {
        string Con;
        Alunos alu = new Alunos();//instanciação da classe Alunos

        //obtem a string e conexão do arquivo App.config
        public AlunoDao()
        {
            //define string de conexao e cria a conexao

            Con = "Persist Security Info=False;server=localhost;database=crudcsharp;uid=root;pwd=";
        }

        //inclui um novo aluno na tabela
        public void AlterarAluno(Alunos alunos)
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();
            //String foto = alunos.Foto;
            Com.CommandText =
                "UPDATE Alunos SET nome= '" + alunos.Nome + "'" + "," + " email='"
                + alunos.Email + "'" + "," + " idade=" + alunos.Idade + "," + " foto ='"
                + alunos.Foto + "' WHERE id=" + alunos.AlunoID;
            try
            {
                CN.Open();
                int regitrosAfetados = Com.ExecuteNonQuery();
            }
            catch (MySqlException ex)
            {
                throw new ApplicationException(ex.ToString());
            }
            finally
            {
                CN.Close();
            }
        }

      
        public void ExcluirAluno(Alunos alunos)
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();

            Com.CommandText = "DELETE FROM alunos WHERE id=" + alunos.AlunoID;

            try
            {
                CN.Open();
                int regitrosAfetados = Com.ExecuteNonQuery();
            }
            catch (MySqlException ex)
            {
                throw new ApplicationException(ex.ToString());
            }
            finally
            {
                CN.Close();
            }
        }

        public void IncluirAluno(Alunos alunos)
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();

            Com.CommandText = "INSERT INTO Alunos(nome,email,idade,foto) " +
                            "Values(?nome,?email,?idade, ?foto)";

            Com.Parameters.AddWithValue("?nome", alunos.Nome);
            Com.Parameters.AddWithValue("?email", alunos.Email);
            Com.Parameters.AddWithValue("?idade", alunos.Idade);
            Com.Parameters.AddWithValue("?foto", alunos.Foto);

            try
            {
                CN.Open();
                int regitrosAfetados = Com.ExecuteNonQuery();
            }
            catch (MySqlException ex)
            {
                throw new ApplicationException(ex.ToString());
            }
            finally
            {
                CN.Close();
            }
        }
        //altera um aluno na tabela
        //Obtem todos os aluno selecionado
        public DataTable getAlunos()
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand cmd = CN.CreateCommand();
            MySqlDataAdapter da;

            cmd.CommandText = "select * from alunos";
            try
            {
                CN.Open();
                cmd = new MySqlCommand(cmd.CommandText, CN);
                da = new MySqlDataAdapter(cmd);

                DataTable dtAlunos = new DataTable();
                da.Fill(dtAlunos);
                return dtAlunos;
            }
            catch (MySqlException ex)
            {
                throw new ApplicationException(ex.ToString());
            }
            finally
            {
                CN.Close();
            }
        }
        // metodo que retorna uma lista de dados do SQL       
        public List<Alunos> ListarAlunosCombo()
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand cmd = CN.CreateCommand();
            MySqlDataReader dr;

            cmd.CommandText = "select id, nome from alunos";
            try
            {
                CN.Open();
                cmd = new MySqlCommand(cmd.CommandText, CN);
                dr = cmd.ExecuteReader();

                List<Alunos> alunos = new List<Alunos>();
                // quando acabar as linhas que retornou da consulta, sai do While
                while (dr.Read())
                {
                    Alunos alu = new Alunos();
                    alu.AlunoID = dr.GetInt32(dr.GetOrdinal("id"));
                    alu.Nome = dr.GetString(dr.GetOrdinal("Nome"));
                    alunos.Add(alu);
                }
                cmd.Connection.Close();
                cmd.Dispose();
                return alunos;
            }
            catch (MySqlException ex)
            {
                throw new ApplicationException(ex.ToString());
            }
            finally
            {
                CN.Close();
            }
        }
    }
}


    
