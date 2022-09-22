using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centropaulasouza
{
    class LoginDao
    {
        string Con;
        Login log = new Login();

        public LoginDao()
        {

            Con = "Persist Security Info=False;Server=localhost;" + "database=crudcsharp;uid=root;pwd=";

        }

        public Boolean logar(Login login)
        {
            Boolean resp = false;
            MySqlConnection CN = new MySqlConnection(Con);
            MySqlCommand Com = CN.CreateCommand();
            //realiza o select mo banco de dados
            Com.CommandText = "select login, senha from usuarios WHERE" + " login='" + login.Login1 + "'" + " AND " + " senha='" + login.Senha + "'";

            try//tenta selecionar e se existir dados ele retorna true
            {
                CN.Open();
                //int registrosAfettados = Com.ExecuteNonQuery();
                bool verifica = Com.ExecuteReader().HasRows;
                if (verifica == true)
                {
                    resp = true;
                }
                else
                {
                    resp = false;
                }
            }
            catch (MySqlException ex)//exceçao no tlbd
            {
                resp = false;
                throw new ApplicationException(ex.ToString());
                // exceçao no sistema
            }
            finally
            {
                CN.Close();
            }
            return resp;

        } 

    }
    
}  // the end...
