using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Musitec
{
    public partial class FotoUsuario : Form
    {
        string Login;
        int idFoto;
        string idLogin;
        
        public FotoUsuario(string Login)
        {
            this.Login = Login;
            
            InitializeComponent();
        }

       
       
        

        private void btnSelecionar_Click(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            met.buscarId(Login);
            idLogin = met.idLogin;

            if (rdImagem1.Checked == true) {

                idFoto = 1;
                met.EnviarIdFoto(Login, idFoto);
                Perfil p = new Perfil(idLogin);
                p.Show();
                this.Close();

            }
            if (rdImagem2.Checked == true)
            {
                
                idFoto = 2;
                met.EnviarIdFoto(Login, idFoto);
                Perfil p = new Perfil(idLogin);
                p.Show();
                this.Close();
            }
            if (rdImagem3.Checked == true)
            {
                
                
                idFoto = 3;
                met.EnviarIdFoto(Login, idFoto);
                Perfil p = new Perfil(idLogin);
                p.Show();
                this.Close();
            }
            if (rdImagem4.Checked == true)
            {
                
                
                idFoto = 4;
                met.EnviarIdFoto(Login, idFoto);
                Perfil p = new Perfil(idLogin);
                p.Show();
                this.Close();
            }
            if (rdImagem5.Checked == true)
            {

                idFoto = 5;
                met.EnviarIdFoto(Login, idFoto);
                Perfil p = new Perfil(idLogin);
                p.Show();
                this.Close();
            }
            if (rdImagem6.Checked == true)
            {

                idFoto = 6;
                met.EnviarIdFoto(Login, idFoto);
                Perfil p = new Perfil(idLogin);
                p.Show();
                this.Close();
            }
            


        }

        private void FotoUsuario_Load(object sender, EventArgs e)
        {
            rdImagem1.Checked = true;
        }
    }
}
