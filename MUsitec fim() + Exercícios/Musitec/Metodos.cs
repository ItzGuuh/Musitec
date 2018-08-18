using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MySql.Data.MySqlClient;
using System.Windows.Forms;

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
        private string _LoginErro;
        public string LoginErro
        {
            get { return _LoginErro; }
            set { _LoginErro = value; }
        }
        private string _Foto;
        public string Foto
        {
            get { return _Foto; }
            set { _Foto = value; }
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
            try
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


            catch 
            {
                MessageBox.Show("Não foi possivel buscar o conteúdo!", "Erro");
            }

        }
        //Metodo que busca o id do usuario para a parte de perfil do programa

        public void buscarId(string Login)
        {
            try
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
            catch{
                MessageBox.Show("Não foi possível buscar o ID do usúario","Erro");
            }
        }

        

        // Metodo que busca o nome e o email do usuário

        public void buscarNome(string idLogin)
        {
            try
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
            catch {
                MessageBox.Show("Não foi possível buscar seu Nome e Email!", "Erro");
            }
        }
        public void buscarLoginErro(string Login)
        {
            try
            {
                Conexao cx = new Conexao();
                cx.conectar();
                string sql = "";
                sql = " select Login from Cadastro where Login = @Login";
                MySqlCommand cd = new MySqlCommand();
                cd.Parameters.AddWithValue("@Login", Login);
                cd.Connection = cx.cn;
                cd.CommandText = sql;
                MySqlDataReader dr = cd.ExecuteReader();

                if (dr.Read())
                {
                    _LoginErro = dr["Login"].ToString();

                }
            }
            catch
            {
                MessageBox.Show("Erro!", "Erro");
            }
        }
        public void EnviarIdFoto(string Login, int idFoto) {
            try
            {

                Conexao cx = new Conexao();
                cx.conectar();
                string sql = "";
                sql = "Update Cadastro set FotoPerfil = @idFoto WHERE Login = @Login";
                MySqlCommand cd = new MySqlCommand();
                cd.Parameters.AddWithValue("@Login", Login);
                cd.Parameters.AddWithValue("@idFoto", idFoto);
                cd.Connection = cx.cn;
                cd.CommandText = sql;
                MySqlDataReader dr = cd.ExecuteReader();
            }
            catch {
                MessageBox.Show("Não foi possível enviar a sua foto!", "Erro");
            } 
        
        
        }

        public void BuscarIdFoto(string idLogin) {

            try
            {

                Conexao cx = new Conexao();
                cx.conectar();
                string sql = "";
                sql = " select FotoPerfil from Cadastro where idCadastro = @idLogin";
                MySqlCommand cd = new MySqlCommand();
                cd.Parameters.AddWithValue("@idLogin", idLogin);
                cd.Connection = cx.cn;
                cd.CommandText = sql;
                MySqlDataReader dr = cd.ExecuteReader();

                if (dr.Read())
                {
                    _Foto = dr["FotoPerfil"].ToString();
                }

                dr.Close();
                cx.desconectar();
            }
            catch {
                MessageBox.Show("Não foi possível buscar a sua foto!", "Erro");
            }
        }


    }
}
