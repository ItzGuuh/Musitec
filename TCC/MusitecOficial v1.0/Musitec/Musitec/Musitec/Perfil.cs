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
        public Perfil()
        {
            InitializeComponent();
        }



        private void button7_Click(object sender, EventArgs e)
        {

            
            Modulo1 m1 = new Modulo1();
            this.Close();
            m1.Show();
        }

        private void Perfil_Load(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            lblNome.Text = met.Nome;
        }

        // para deixar os botões dos modulos redondos
        protected override void OnPaint(PaintEventArgs e) {
            GraphicsPath forma = new GraphicsPath();
            forma.AddEllipse(0, 0, btnFoto1.Width, btnFoto1.Height);
            btnFoto1.Region = new Region(forma);
        }

        private void btnM2_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo2 m2 = new Modulo2();
            this.Close();
            m2.Show();
        }

        private void btnM3_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo3 m3 = new Modulo3();
            this.Close();
            m3.Show();
        }

        private void btnM4_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo4 m4 = new Modulo4();
            this.Close();
            m4.Show();
        }

        private void btnM5_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo5 m5 = new Modulo5();
            this.Close();
            m5.Show();
        }

        private void btnM6_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo6 m6= new Modulo6();
            this.Close();
            m6.Show();
        }

        private void btnM7_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo7 m7 = new Modulo7();
            this.Close();
            m7.Show();
        }

        private void btnM8_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo8 m8 = new Modulo8();
            this.Close();
            m8.Show();
        }

        private void btnM9_Click(object sender, EventArgs e)
        {
            //Para chamar tela de aulas
            Modulo9 m9 = new Modulo9();
            this.Close();
            m9.Show();
        }

        private void btnTrocar_Click(object sender, EventArgs e)
        {

        }

}
}
