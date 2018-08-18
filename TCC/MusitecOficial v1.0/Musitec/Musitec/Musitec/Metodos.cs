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


        private string nConteudo;
        public string NConteudo
        {
            get { return nConteudo; }
            set { nConteudo = value; }
        }
        
        public void buscarConteudo(int idAula, int Modulo)
        {

                
            
                Conexao cx = new Conexao();
                cx.conectar();
                string sql = "";
                sql += " select * from Modulo"+ Modulo +" ";
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
        public void buscarNome(string Login) {
            Conexao cx = new Conexao();
            cx.conectar();
            string sql = "";
            sql = " select nomeCompleto from Cadastro where Login = @Login";         
            MySqlCommand cd = new MySqlCommand();
            cd.Parameters.AddWithValue("@Login",Login);
            cd.Connection = cx.cn;
            cd.CommandText = sql;
            MySqlDataReader dr = cd.ExecuteReader();
            if (dr.Read()) {
               _Nome = dr["NomeCompleto"].ToString();
            }
            dr.Close();
            cx.desconectar();


        }

        
        

    }
}
