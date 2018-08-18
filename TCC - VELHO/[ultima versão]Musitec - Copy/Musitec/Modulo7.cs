using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Drawing.Drawing2D;

namespace Musitec
{
    public partial class Modulo7 : Form
    {
        string idLogin;
        int Modulo = 7;
        public Modulo7(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void btnA1_Click(object sender, EventArgs e)
        {
            int idAula = 1;
            frmAux1 aula = new frmAux1(idAula, Modulo, idLogin);
            aula.Show();
            this.Close();
        }

        private void btnA2_Click(object sender, EventArgs e)
        {
            int idAula = 2;
            frmAux1 aula = new frmAux1(idAula, Modulo, idLogin);
            aula.Show();
            this.Close();
        }

        private void btnA3_Click(object sender, EventArgs e)
        {
            int idAula = 3;
            frmAux1 aula = new frmAux1(idAula, Modulo, idLogin);
            aula.Show();
            this.Close();
        }

        private void btnA4_Click(object sender, EventArgs e)
        {
            int idAula = 4;
            frmAux1 aula = new frmAux1(idAula, Modulo, idLogin);
            aula.Show();
            this.Close();
        }

        private void btnA5_Click(object sender, EventArgs e)
        {
            int idAula = 5;
            frmAux1 aula = new frmAux1(idAula, Modulo, idLogin);
            aula.Show();
            this.Close();
        }

        private void Modulo7_Load(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            met.buscarNome(idLogin);
            lblNome.Text = "Nome: " + met.Nome;
            lblEmail.Text = "E-mail: " + met.Email;
        }

        //Para deixar os botões dos modulos redondos.
        protected override void OnPaint(PaintEventArgs e)
        {
            GraphicsPath forma = new GraphicsPath();
            forma.AddEllipse(0, 0, btnA1.Width, btnA1.Height);
            btnA1.Region = new Region(forma);
            btnA2.Region = new Region(forma);
            btnA3.Region = new Region(forma);
            btnA4.Region = new Region(forma);
            btnA5.Region = new Region(forma);
          
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            Perfil p = new Perfil(idLogin);
            p.Show();
            this.Close();
        }
    }

}
