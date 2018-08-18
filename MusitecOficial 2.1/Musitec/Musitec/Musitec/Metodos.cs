using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MySql.Data.MySqlClient;

namespace Musitec
{
    class Metodos

    {

        
        private string _Nome;
        public string Nome
        {
            get { return _Nome; }
            set { _Nome = value; }
        }

        private string _Email;
        public string Email
        {
            get { return _Email; }
            set { _Email = value; }
        }

        private string _idLogin;
        public string idLogin
        {
            get { return _idLogin; }
            set { _idLogin = value; }
        }

        private string nConteudo;
        public string NConteudo
        {
            get { return nConteudo; }
            set { nConteudo = value; }
        }
        // metodo que busca o conteudo de acordo com a aula e o modulo por parametros passados dos botões de cada modulo e de cada aula

        public void buscarConteudo(int idAula, int Modulo)
        {
            Conexao cx = new Conexao();
            cx.conectar();
            string sql = "";
            sql += " select * from Modulo" + Modulo + " ";
            sql += " where idAula = " + idAula.ToString();
            MySqlCommand cd = new MySqlCommand();
            cd.Connection = cx.cn;
            cd.CommandText = sql;
            MySqlDataReader dr = cd.ExecuteReader();

            if (dr.Read())
            {
                nConteudo = dr["Aula"].ToString();
            }

            dr.Close();
            cx.desconectar();
        }

        //Metodo que busca o id do usuario para a parte de perfil do programa

        public void buscarId(string Login)
        {
            Conexao cx = new Conexao();
            cx.conectar();
            string sql = "";
            sql = " select idCadastro from Cadastro where Login = @Login";
            MySqlCommand cd = new MySqlCommand();
            cd.Parameters.AddWithValue("@Login", Login);
            cd.Connection = cx.cn;
            cd.CommandText = sql;
            MySqlDataReader dr = cd.ExecuteReader();

            if (dr.Read())
            {
                _idLogin = dr["idCadastro"].ToString();
            }

            dr.Close();
            cx.desconectar();
        }

        // Metodo que busca o nome e o email do usuário

        public void buscarNome(string idLogin)
        {
            Conexao cx = new Conexao();
            cx.conectar();
            string sql = "";
            sql = " select NomeCompleto,Email from Cadastro where idCadastro = @idLogin";
            MySqlCommand cd = new MySqlCommand();
            cd.Parameters.AddWithValue("@idLogin", idLogin);
            cd.Connection = cx.cn;
            cd.CommandText = sql;
            MySqlDataReader dr = cd.ExecuteReader();

            if (dr.Read())
            {
                _Nome = dr["NomeCompleto"].ToString();
                _Email = dr["Email"].ToString();
            }

            dr.Close();
            cx.desconectar();
        }
    }
}
