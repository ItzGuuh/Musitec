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
    public partial class Perfil : Form
    {
        string idLogin;
        string idFoto;

        public Perfil(string idLogin)
        {
            this.idLogin = idLogin;
            InitializeComponent();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            Modulo1 m1 = new Modulo1(idLogin);
            this.Hide();
            m1.Show();
        }

        private void Perfil_Load(object sender, EventArgs e)
        {


            Metodos met = new Metodos();
            met.buscarNome(idLogin);
            lblNome.Text = met.Nome;
            lblEmail.Text = met.Email;
            met.BuscarIdFoto(idLogin);
            idFoto = met.Foto;

            if (idFoto == "1")
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.usuario1);
            }

            if (idFoto == "2")
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.usuario2);
            }

            if (idFoto == "3")
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.usuario3);
            }

            if (idFoto == "4")
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.usuario4);
            }

            if (idFoto == "5")
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.usuario5);
            }

            if (idFoto == "6")
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.usuario6);
            }
        }

        //Para deixar os botões dos modulos redondos.
        protected override void OnPaint(PaintEventArgs e)
        {
            GraphicsPath forma = new GraphicsPath();
            forma.AddEllipse(0, 0, btnM1.Width, btnM1.Height);
            btnM1.Region = new Region(forma);
            btnM2.Region = new Region(forma);
            btnM3.Region = new Region(forma);
            btnM4.Region = new Region(forma);
            btnM5.Region = new Region(forma);
            btnM6.Region = new Region(forma);
            btnM7.Region = new Region(forma);
            btnM8.Region = new Region(forma);
            btnM9.Region = new Region(forma);
            btnM10.Region = new Region(forma);
            btnM11.Region = new Region(forma);
            btnM12.Region = new Region(forma);
            btnM13.Region = new Region(forma);
            btnM14.Region = new Region(forma);
            btnM15.Region = new Region(forma);
            btnM16.Region = new Region(forma);

        }

        private void btnM2_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo2 m2 = new Modulo2(idLogin);
            this.Hide();
            m2.Show();
        }

        private void btnM3_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo3 m3 = new Modulo3(idLogin);
            this.Hide();
            m3.Show();
        }

        private void btnM4_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo4 m4 = new Modulo4(idLogin);
            this.Hide();
            m4.Show();
        }

        private void btnM5_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo5 m5 = new Modulo5(idLogin);
            this.Hide();
            m5.Show();
        }

        private void btnM6_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo6 m6 = new Modulo6(idLogin);
            this.Hide();
            m6.Show();
        }

        private void btnM7_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo7 m7 = new Modulo7(idLogin);
            this.Hide();
            m7.Show();
        }

        private void btnM8_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo8 m8 = new Modulo8(idLogin);
            this.Hide();
            m8.Show();
        }

        private void btnM9_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas.
            Modulo9 m9 = new Modulo9(idLogin);
            this.Hide();
            m9.Show();
        }

        private void btnTrocar_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btnM10_Click(object sender, EventArgs e)
        {
            Modulo10 m10 = new Modulo10(idLogin);
            this.Hide();
            m10.Show();
        }

        private void btnM11_Click(object sender, EventArgs e)
        {
            Modulo11 m11 = new Modulo11(idLogin);
            this.Hide();
            m11.Show();
        }

        private void btnM12_Click(object sender, EventArgs e)
        {
            Modulo12 m12 = new Modulo12(idLogin);
            this.Hide();
            m12.Show();
        }

        private void btnM13_Click(object sender, EventArgs e)
        {
            Modulo13 m13 = new Modulo13(idLogin);
            this.Hide();
            m13.Show();

        }

        private void btnM14_Click(object sender, EventArgs e)
        {
            Modulo14 m14 = new Modulo14(idLogin);
            this.Hide();
            m14.Show();
        }

        private void btnM15_Click(object sender, EventArgs e)
        {
            Modulo15 m15 = new Modulo15(idLogin);
            this.Hide();
            m15.Show();
        }

        private void btnM16_Click(object sender, EventArgs e)
        {
            Modulo16 m16 = new Modulo16(idLogin);
            this.Hide();
            m16.Show();
        }

        private void button3_Click(object sender, EventArgs e)
        {

        }
    }
}
