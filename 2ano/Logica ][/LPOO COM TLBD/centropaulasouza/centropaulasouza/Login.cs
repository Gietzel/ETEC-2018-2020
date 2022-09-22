using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centropaulasouza
{
    class Login
    {
        //-->para gerar o getters e seters dos atributos
        //botão direito sobre os atributos --> refatorar --> encapsular --> primeiraopcao

        private string login;
        private string senha;

        public string Login1
        {
            get
            {
                return login;
            }

            set
            {
                login = value;
            }
        }

        public string Senha
        {
            get
            {
                return senha;
            }

            set
            {
                senha = value;
            }



        }
        public Login(string login, string senha)
        {

            this.Login1 = login;
            this.Senha = senha;

        }
        public Login()//construtor sem parametro
        {
        }
    }
}
