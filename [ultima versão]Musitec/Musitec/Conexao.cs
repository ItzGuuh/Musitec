using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MySql.Data.MySqlClient;


namespace Musitec
{
    
    //Classe de conexão com o banco.
    class Conexao
    {
        public MySqlConnection cn = new MySqlConnection();
        
        // Metodo de conexão
        public void conectar()
        {
            cn.ConnectionString = "SERVER = localhost ; DATABASE=Musitec ;UID=root;PASSWORD=vertrigo;";
            cn.Open();
        }

        public void desconectar()
        {
            cn.Close();
        }
    }
}
