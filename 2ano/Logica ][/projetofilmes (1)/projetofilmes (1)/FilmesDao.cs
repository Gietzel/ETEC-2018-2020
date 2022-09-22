using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace projetofilmes
{
    class FilmesDao
    {


        string Con;
        cadastrodefilmes filmes = new cadastrodefilmes();
        Filmes hd = new Filmes();

        //obtem a string e conexão do arquivo App.config
        public FilmesDao()
        {
            //define string de conexao e cria a conexao

            Con = "Persist Security Info=False;server=localhost;database=crudcsharp;uid=root;pwd=";
        }
        //inclui uma novo filme na tabela
        public void IncluirFilmes(Filmes filmes)
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();

            Com.CommandText = "INSERT INTO filmes(id, Nome, Capa, Gênero, Faixaetaria, Datalancamento) " +
                               "Values(?id, ?Nome, ?Capa, ?Gênero, ?Faixaetaria, ?Datalancamento)";

            Com.Parameters.AddWithValue("?id", filmes.id);
            Com.Parameters.AddWithValue("?Nome", filmes.Nome);
            Com.Parameters.AddWithValue("?Capa", filmes.Capa);
            Com.Parameters.AddWithValue("?Gênero", filmes.Gênero);
            Com.Parameters.AddWithValue("?Faixaetaria", filmes.Faixaetaria);
            Com.Parameters.AddWithValue("?Datalancamento", filmes.Datalancamento);

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
        //altera uma disciplina na tabela
        public void AlterarFilmes(Filmes filmes)
        {//método alterar disciplina
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();

            Com.CommandText =
"UPDATE filmes SET id='" + filmes.id + "'" + "," + " Nome= '" + filmes.Nome + "'" + "," + " Capa='"
 + filmes.Capa + "'" + "," + " Gênero='" + filmes.Gênero
 + "'" + "," + " Faixaetaria='" + filmes.Faixaetaria + "'" + "," + " Datalancamento= '" + filmes.Datalancamento + "' WHERE" + " id=" + filmes.id;
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
        //exclui um  disciplina na tabela

        public void ExcluirFilmes(Filmes filmes)
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();

            Com.CommandText = "DELETE FROM filmes WHERE" + " id=" + filmes.id;

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
        //Obtem todos os filmes selecionado
        public DataTable getFilmes()
        {
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand cmd = CN.CreateCommand();
            MySqlDataAdapter da;

            //cmd.CommandText = "SELECT * from filmes";
            cmd.CommandText = "SELECT f.id, f.Nome, f.Capa, f.Gênero, f.Faixaetaria f.Datalancamento FROM filmes f";
            try  
            {
                CN.Open();
                cmd = new MySqlCommand(cmd.CommandText, CN);
                da = new MySqlDataAdapter(cmd);
                //
                DataTable dtFilmes = new DataTable();
                da.Fill(dtFilmes);
                return dtFilmes;
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

        public List<Filmes> ListarFilmesCombo()
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

                List<Filmes> filmes = new List<Filmes>();
                // quando acabar as linhas que retornou da consulta, sai do While
                while (dr.Read())
                {
                    Filmes hd = new Filmes();
                    hd.id = dr.GetInt32(dr.GetOrdinal("id"));
                    hd.Nome = dr.GetString(dr.GetOrdinal("Nome"));
                    filmes.Add(hd);
                }
                cmd.Connection.Close();
                cmd.Dispose();
                return filmes;
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
