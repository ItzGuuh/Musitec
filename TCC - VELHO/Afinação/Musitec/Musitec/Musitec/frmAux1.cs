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
    public partial class frmAux1 : Form
    {
        int idAula;
        int Modulo;
        int x = 1;

        public frmAux1(int idAula, int Modulo)
        {
            this.idAula = idAula;
            this.Modulo = Modulo;
            
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        // Formulário auxiliar para puxar os conteudos do banco
        private void frmAux1_Load(object sender, EventArgs e)
        {
            Focus();
            Metodos met = new Metodos();            
            met.buscarConteudo(idAula, Modulo);
            rtbConteudo.Text = met.NConteudo;
            rtbConteudo.ReadOnly = true;

            if (Modulo == 2 && idAula == 1) {

                this.pictureBox1.Size = new System.Drawing.Size(270,408);
            //    pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m2a1_anatomia_violao);
            }
            if (Modulo == 2 && idAula == 2) {
                this.pictureBox1.Size = new System.Drawing.Size(275, 391);
            //    pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m2a1_cifragem_do_violao);
            }
            if (Modulo == 4 && idAula == 4) {
                this.pictureBox1.Size = new System.Drawing.Size(459, 149);
           //     pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m4a3_Cifragem_da_melodia);
            }
            if (Modulo == 4 && idAula == 7)
            {
                this.pictureBox1.Size = new System.Drawing.Size(460, 200);
            //    pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m4a4_Valor_das_sequencias_de_notas);
            }
            if (Modulo == 5 && idAula == 2) {

                this.pictureBox1.Size = new System.Drawing.Size(326, 436);
            //    pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m5a2_Escala_das_notas_para_acorde);
            }
            if (Modulo == 5 && idAula == 6)
            {
                this.pictureBox1.Size = new System.Drawing.Size(125, 97);
            //    pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m5a3_Formacao_de_acordes_menores);
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int idAula = x+1;
            frmAux1 aula = new frmAux1(idAula, Modulo);
            aula.Show();
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }
    }
}
