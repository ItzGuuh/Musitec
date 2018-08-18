using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using MySql.Data.MySqlClient;
using System.Windows.Forms;

namespace Musitec
{
    class dal
    {
        private MySqlConnection conexao;

        public void cadastro(Cadastro cad)
        {
            string caminho = "SERVER = localhost ; DATABASE = Musitec ; UID = root; PASSWORD = etecia;";

            try
            {
                conexao = new MySqlConnection(caminho);
                conexao.Open();
                string inserir = " INSERT INTO Cadastro (Login, Email, Senha, NomeCompleto, Sexo, DataNasc) values ('" + cad.Login + "', '" + cad.Email + "','" + cad.Senha + "', '" + cad.Nome + "', '" + cad.Sexo + "', '" + cad.Data + "' )";
                MySqlCommand comandos = new MySqlCommand(inserir, conexao);
                comandos.ExecuteNonQuery();
                conexao.Close();
            }

            catch
            {
                MessageBox.Show("Esse usuário já existe!", "Erro");
               
            }
        }
    }
}