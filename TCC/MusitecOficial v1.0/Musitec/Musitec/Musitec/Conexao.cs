using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MySql.Data.MySqlClient;


namespace Musitec
{
    class Conexao
    {
        public MySqlConnection cn = new MySqlConnection();

        public void conectar()
        {
            cn.ConnectionString = "SERVER = localhost ; DATABASE=Musitec ;UID=root;PASSWORD=etecia;";
            cn.Open();
            
        }
        public void desconectar()
        {
            cn.Close();
        }
    }
}
