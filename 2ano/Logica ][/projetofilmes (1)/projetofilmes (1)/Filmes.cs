using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace projetofilmes
{
    class Filmes
    {
        public int _id;
        public string _Nome;
        public String _Capa;
        public string _Gênero;
        public string _Faixaetaria;
        public int _Datalancamento;


        public int id
        {
            get
            {
                return _id;
            }

            set
            {
                _id = value;
            }
        }

        public string Nome
        {
            get
            {
                return _Nome;
            }

            set
            {
                _Nome = value;
            }
        }

        public String Capa
        {
            get
            {
                return _Capa;
            }

            set
            {
                _Capa = value;
            }
        }

        public string Gênero
        {
            get
            {
                return _Gênero;
            }

            set
            {
                _Gênero = value;
            }
        }

        public string Faixaetaria
        {
            get
            {
                return _Faixaetaria;
            }

            set
            {
                _Faixaetaria = value;
            }
        }
        public int Datalancamento
        {
            get
            {
                return _Datalancamento;
            }

            set
            {
                _Datalancamento = value;
            }
        }

        public Filmes()
        {

        }
        public Filmes(int ID)
        {
            this.id = ID;
        }
        public Filmes(int ID, string Nome, String Capa, string Gênero, string Faixaetaria, int Datalancamento)
        {
            this.id = ID;
            this.Nome = Nome;
            this.Capa = Capa;
            this.Gênero = Gênero;
            this.Faixaetaria = Faixaetaria;
            this.Datalancamento = Datalancamento;

        }

    }
 
}
