using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centropaulasouza
{
    class Alunos
    {
        private int _alunoID;
        private string _nome;
        private string _email;
        private int _idade;
        private String _foto;
        private string text1;
        private string text2;
        private int v;
        private string text3;

        public int AlunoID
        {
            get
            {
                return _alunoID;
            }

            set
            {
                _alunoID = value;
            }
        }

        public string Nome
        {
            get
            {
                return _nome;
            }

            set
            {
                _nome = value;
            }
        }

        public string Email
        {
            get
            {
                return _email;
            }

            set
            {
                _email = value;
            }
        }

        public int Idade
        {
            get
            {
                return _idade;
            }

            set
            {
                _idade = value;
            }
        }

        public string Foto
        {
            get
            {
                return _foto;
            }

            set
            {
                _foto = value;
            }
            
        }
        public Alunos()
        {

        }
        public Alunos (int ID)
        {
            this.AlunoID = ID;
        }
    public Alunos(int ID, string nome, string email, int idade, string foto)
        {
            this.AlunoID = ID;
            this.Nome = nome;
            this.Email = email;
            this.Idade = idade;
            this.Foto = foto;

        }

        public Alunos(string text1, string text2, int v, string text3)
        {
            this.text1 = text1;
            this.text2 = text2;
            this.v = v;
            this.text3 = text3;
        }
    }
}
