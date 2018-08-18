using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
namespace Musitec
{
    public partial class frmLogin : Form
    {
        string idLogin;        
        public frmLogin()
        {
            InitializeComponent();
            txtLoginL.TabIndex = 0;
        }

        private void frmLogin_FormClosed(object sender, FormClosedEventArgs e)
        {
            //Application.Exit();
        }

        private void frmLogin_Load(object sender, EventArgs e)
        {

        }

        private void btnCadastrar_Click(object sender, EventArgs e)
        {
            Form c = new frmCadastro();
            this.Hide();
            c.Show();
        }

        private void btnEntrar_Click(object sender, EventArgs e)
        {            
            string Login = txtLoginL.Text;
            string Senha = txtSenhaL.Text;
            Conexao conexao = new Conexao();
            conexao.conectar();
            string query = "SELECT Login, Senha From Cadastro WHERE Login = '" + Login + "' AND Senha = '" + Senha + "' ;";
            MySqlCommand cmd = new MySqlCommand(query, conexao.cn);
            MySqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                Login = dr["Login"].ToString();
                Senha = dr["Senha"].ToString();
                Metodos met = new Metodos();
                met.buscarId(Login);
                idLogin = met.idLogin;                
                Perfil P = new Perfil(idLogin);
                this.Hide();
                P.Show();
            }

            else
            {
                MessageBox.Show("Usuário ou Senha não encontrados!", "Erro!");
            }

            conexao.desconectar();  
        }

        private void txtSenhaL_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnEntrar.PerformClick();
            }
        }

        private void txtLoginL_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnEntrar.PerformClick();
            }
        }
    }
}
