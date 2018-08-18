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
    public partial class frmCadastro : Form
    {
        string Login;
        public frmCadastro()
        {
            InitializeComponent();
            txtNome.Focus();
        }

        private void frmCadastro_Load(object sender, EventArgs e)
        {
            rbtMasculino.Checked = true;
            this.MaximizeBox = false;
            this.FormBorderStyle = FormBorderStyle.FixedSingle;
            btnCadastrar.Focus();

        }

        private void btnCadastrar_Click(object sender, EventArgs e)
        {
            if (txtSenha.TextLength <= 2)
            {
                MessageBox.Show("Sua senha deve ter no minimo 3 caracteres!", "Alerta!");

            }
            if (txtEmail.TextLength <= 2)
            {
                MessageBox.Show("Seu email deve ter no minimo 3 caracteres!", "Alerta!");

            }
            if (txtSenha.Text != txtCSenha.Text)
            {
                txtSenha.Text = "";
                txtCSenha.Text = "";
                MessageBox.Show("Sua confirmação de senha não está igual!", "Alerta!");
            }
            if (txtNome.TextLength <= 2)
            {
                MessageBox.Show("Insira um nome com no mínimo 3 caracteres!", "Alerta!");
            }
            if (txtLogin.TextLength <= 2)
            {
                MessageBox.Show("Seu login deve conter no mínimo 4 caracteres!", "Alerta!");

            }
            Login = txtLogin.Text;
            Metodos met = new Metodos();
            met.buscarLoginErro(Login);
            string Erro = met.LoginErro;

            if (Erro != null)
            {
                MessageBox.Show("Escolha um Login disponivel!", "Erro");
                txtLogin.Text = "";
            }

            if (Erro == null && txtSenha.Text == txtCSenha.Text && txtSenha.TextLength >= 3 && txtNome.TextLength >= 3 && txtLogin.TextLength >= 3)
            {
                Cadastro cad = new Cadastro();
                dal da = new dal();
                string dia = DataNasc.Value.Day.ToString();
                string mes = DataNasc.Value.Month.ToString();
                string ano = DataNasc.Value.Year.ToString();
                string data = (ano + "/" + mes + "/" + dia);
                cad.Data = data;
                cad.Nome = txtNome.Text;
                cad.Email = txtEmail.Text;
                cad.Login = txtLogin.Text;
                cad.Senha = txtSenha.Text;
                Login = txtLogin.Text.ToString();

                if (rbtMasculino.Checked == true)
                {
                    cad.Sexo = "M";
                }

                if (rbtFeminino.Checked == true)
                {
                    cad.Sexo = "F";
                }

                da.cadastro(cad);
                MessageBox.Show("Está quase lá! Selecione uma foto de perfil!", "Prossiga");
                string aux = "Selecionar";
                FotoUsuario foto = new FotoUsuario(Login,aux);
                foto.Show();
                this.Close();
            }
        }

        //Método que irá voltar à tela de login caso o usuário não se cadastrar.
        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Form l = new frmLogin();
            this.Close();
            l.Show();
        }

        private void txtNome_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtEmail_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void rbtMasculino_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void rbtFeminino_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtDataNasc_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtLogin_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtSenha_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }

        private void txtCSenha_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == 13)
            {
                this.btnCadastrar.PerformClick();
            }
        }
    }
}