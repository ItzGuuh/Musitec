using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Musitec
{
    class Cadastro
    {

        private int nCodigo;

        private string nNome;
        private string nEmail;
        

        private string nLogin;
        private string nSenha;
        private string nSexo;
        private string nData;

        public string Data
        {
            get { return nData; }
            set { nData = value; }
        }



        public string Sexo {
            get { return nSexo; }
            set { nSexo = value; }
        }

        public string Login {

            get { return nLogin; }
            set { nLogin = value ; }

        }

        public int Codigo
        {
            get { return nCodigo; }
            set { nCodigo = value; }
        }
        public string Email
        {
            get { return nEmail; }
            set { nEmail = value; }
        }
        public string Senha
        {
            get { return nSenha; }
            set { nSenha = value; }
        }
        public string Nome
        {
            get { return nNome; }
            set { nNome = value; }
        }

    }
}
