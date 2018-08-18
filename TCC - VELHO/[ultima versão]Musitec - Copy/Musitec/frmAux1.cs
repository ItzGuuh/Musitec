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
        string idLogin;

        public frmAux1(int idAula, int Modulo, string idLogin)
        {
            this.idLogin = idLogin;
            this.idAula = idAula;
            this.Modulo = Modulo;
            InitializeComponent();
        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            // Switch case que verifica qual módulo o frmAux está mostrando (através do conteúdo) e
            // mostra o módulo quando pressionado o botão de voltar.
            Metodos met = new Metodos();
            met.buscarConteudo(idAula, Modulo);
            switch (Modulo)
            {
                case 1:
                    Modulo1 m1 = new Modulo1(idLogin);
                    m1.Show();
                    break;
                case 2:
                    Modulo2 m2 = new Modulo2(idLogin);
                    m2.Show();
                    break;
                case 3:
                    Modulo3 m3 = new Modulo3(idLogin);
                    m3.Show();
                    break;
                case 4:
                    Modulo1 m4 = new Modulo4(idLogin);
                    m4.Show();
                    break;
                case 5:
                    Modulo2 m5 = new Modulo5(idLogin);
                    m5.Show();
                    break;
                case 6:
                    Modulo6 m6 = new Modulo6(idLogin);
                    m6.Show();
                    break;
                case 7:
                    Modulo7 m7 = new Modulo7(idLogin);
                    m7.Show();
                    break;
                case 8:
                    Modulo2 m8 = new Modulo8(idLogin);
                    m8.Show();
                    break;
                case 9:
                    Modulo9 m9 = new Modulo9(idLogin);
                    m9.Show();
                    break;
                case 10:
                    Modulo10 m10 = new Modulo10(idLogin);
                    m10.Show();
                    break;
                case 11:
                    Modulo11 m11 = new Modulo11(idLogin);
                    m11.Show();
                    break;
                case 12:
                    Modulo12 m12 = new Modulo12(idLogin);
                    m12.Show();
                    break;
                case 13:
                    Modulo13 m13 = new Modulo13(idLogin);
                    m13.Show();
                    break;
                case 14:
                    Modulo14 m14 = new Modulo14(idLogin);
                    m14.Show();
                    break;
                case 15:
                    Modulo15 m15 = new Modulo15(idLogin);
                    m15.Show();
                    break;
                case 16:
                    Modulo16 m16 = new Modulo16(idLogin);
                    m16.Show();
                    break;
            }

            this.Close();
        }

        // Puxa o método buscar
        private void frmAux1_Load(object sender, EventArgs e)
        {
            buscar();       
        }

        // Método buscar
        // Formulário auxiliar para puxar os conteudos do banco
        private void buscar()
        {
            Focus();
            Metodos met = new Metodos();
            met.buscarConteudo(idAula, Modulo);
            rtbConteudo.Text = met.NConteudo;
            rtbConteudo.ReadOnly = true;

            if (Modulo == 2 && idAula == 1)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m2a1_anatomia_violao1);
            }

            if (Modulo == 2 && idAula == 2)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m2a1_cifragem_do_violao1);
            }

            if (Modulo == 4 && idAula == 4)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m4a3_Cifragem_da_melodia);
            }

            if (Modulo == 4 && idAula == 5)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m4a3_Cifragem_da_melodia2);
            }

            if (Modulo == 4 && idAula == 7)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m4a4_Valor_das_sequencias_de_notas);
            }

            if (Modulo == 5 && idAula == 2)
            {
                this.pictureBox1.Size = new System.Drawing.Size(326, 436);
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m5a2_Escala_das_notas_para_acorde);
            }

            if (Modulo == 6 && idAula == 1)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.M6A1);
            }

            if (Modulo == 6 && idAula == 3)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a1_1formula_acordes_maiores);
            }

            if (Modulo == 6 && idAula == 4)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a1_2formula_acordes_maiores);
            }

            if (Modulo == 6 && idAula == 5)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a1_3formula_acordes_maiores);
            }

            if (Modulo == 6 && idAula == 6)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a1_1formula_acordes_menores);
            }

            if (Modulo == 6 && idAula == 7)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a1_2formula_acordes_menores);
            }

            if (Modulo == 6 && idAula == 8)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a1_3formula_acordes_menores);
            }

            if (Modulo == 6 && idAula == 10)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a2_sequencia_basica_acordes);
            }

            if (Modulo == 6 && idAula == 11)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m6a2_sequencia_basica_acordes);
            }

            if (Modulo == 7 && idAula == 3)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m7a2_Acordes_com_setima_menor);
            }

            if (Modulo == 9 && idAula == 2)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m9a1_Formulas_para_acordes_maiores_com_7_);
            }

            if (Modulo == 9 && idAula == 3)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m9a1_Formulas_para_acordes_menores_com_7_);
            }

            if (Modulo == 10 && idAula == 3)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m10a3_Formulas_para_acordes_maiores_com_6);
            }

            if (Modulo == 10 && idAula == 4)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m10a3_Formulas_para_acordes_menores_com_6);
            }

            if (Modulo == 10 && idAula == 7)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m10a5_Formulas_para_acordes_maiores_com_67);
            }

            if (Modulo == 10 && idAula == 8)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m10a5_Formulas_para_acordes_menores_com_67);
            }

            if (Modulo == 11 && idAula == 2)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a_Simbologia_dos_ritmos);
            }

            if (Modulo == 11 && idAula == 4)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a_Compasso);
            }

            if (Modulo == 11 && idAula == 7)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a5_O_violao_e_a_bateria);
            }

            if (Modulo == 11 && idAula == 8)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a5_A_puxada_no_chimbal);
            }

            if (Modulo == 11 && idAula == 9)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a5_A_batida_na_caixa);
            }

            if (Modulo == 11 && idAula == 10)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a5_Na_hora_do_repique);
            }

            if (Modulo == 11 && idAula == 11)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a6_1Balada_jovem_e_rock_pop);
            }

            if (Modulo == 11 && idAula == 12)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a7_Ritmos_dedilhados);
            }

            if (Modulo == 11 && idAula == 13)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a7_Ritmos_dedilhados);
            }

            if (Modulo == 12 && idAula == 3)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m11a7_Ritmos_dedilhados);
            }

            if (Modulo == 12 && idAula == 4)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m12a5_Acordes_com_setima_diminutiva);
            }

            if (Modulo == 13 && idAula == 3)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m13a3_Formulas_pra_acordes_maiores_com_4);
            }

            if (Modulo == 13 && idAula == 5)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m13a5_1Formulas_para_acordes_maiores_com_47);
            }

            if (Modulo == 13 && idAula == 6)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m13a5_2Formulas_para_acordes_menores_com_47);
            }

            if (Modulo == 16 && idAula == 3)
            {
                this.pictureBox1.Size = new System.Drawing.Size(442, 425);
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a3_1Formulas_para_acordes_maiores_com_9);
            }

            if (Modulo == 16 && idAula == 4)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a3_2Formulas_para_acordes_menores_com_9);
            }

            if (Modulo == 16 && idAula == 5)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a4_Acordes_com_49_nem_maiores_nem_menores);
            }

            if (Modulo == 16 && idAula == 7)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a5_Formulas_para_acordes_maiores_com_69);
            }

            if (Modulo == 16 && idAula == 8)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a5_Formulas_para_acordes_menores_com_69);
            }

            if (Modulo == 16 && idAula == 10)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a7_Formulas_para_acordes_maiores_com_79);

            }
            if (Modulo == 16 && idAula == 11)
            {
                pictureBox1.BackgroundImage = new Bitmap(Properties.Resources.m16a7_Formulas_para_acordes_menores_com_79);
            }
        }

        // Método que vai para apróxima aula.
        private void button1_Click(object sender, EventArgs e)
        {
            Metodos met = new Metodos();
            met.buscarConteudo(idAula, Modulo);
            if (Modulo == 1)                // Verifica se o módulo é o número 1
            {
                if (idAula == 7)            // Se a aula desse módulo for 7 (nesse caso é a última aula do módulo)
                {                           // Será fechado o frmAux e aberto a página do módulo seguinte (o doi
                    Modulo1 ma = new Modulo1(idLogin);
                    Modulo2 m = new Modulo2(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();

                }
                else                        // Caso não for o último módulo, apenas irá atualizar o conteúdo do
                {                           // formulário através do método "buscar".
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 2)
            {
                if (idAula == 4)
                {
                    Modulo2 ma = new Modulo2(idLogin);
                    Modulo3 m = new Modulo3(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 3)
            {
                if (idAula == 7)
                {
                    Modulo3 ma = new Modulo3(idLogin);
                    Modulo4 m = new Modulo4(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 4)
            {
                if (idAula == 10)
                {
                    Modulo4 ma = new Modulo4(idLogin);
                    Modulo5 m = new Modulo5(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 5)
            {
                if (idAula == 8)
                {
                    Modulo5 ma = new Modulo5(idLogin);
                    Modulo6 m = new Modulo6(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 6)
            {
                if (idAula == 11)
                {
                    Modulo6 ma = new Modulo6(idLogin);
                    Modulo7 m = new Modulo7(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 7)
            {
                if (idAula == 5)
                {
                    Modulo7 ma = new Modulo7(idLogin);
                    Modulo8 m = new Modulo8(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 8)
            {
                if (idAula == 7)
                {
                    Modulo8 ma = new Modulo8(idLogin);
                    Modulo9 m = new Modulo9(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 9)
            {
                if (idAula == 5)
                {
                    Modulo9 ma = new Modulo9(idLogin);
                    Modulo10 m = new Modulo10(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 10)
            {
                if (idAula == 9)
                {
                    Modulo10 ma = new Modulo10(idLogin);
                    Modulo11 m = new Modulo11(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 11)
            {
                if (idAula == 13)
                {
                    Modulo11 ma = new Modulo11(idLogin);
                    Modulo12 m = new Modulo12(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 12)
            {
                if (idAula == 4)
                {
                    Modulo12 ma = new Modulo12(idLogin);
                    Modulo13 m = new Modulo13(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 13)
            {
                if (idAula == 7)
                {
                    Modulo13 ma = new Modulo13(idLogin);
                    Modulo14 m = new Modulo14(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 14)
            {
                if (idAula == 10)
                {
                    Modulo14 ma = new Modulo14(idLogin);
                    Modulo15 m = new Modulo15(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 15)
            {
                if (idAula == 5)
                {
                    Modulo15 ma = new Modulo15(idLogin);
                    Modulo16 m = new Modulo16(idLogin);
                    this.Close();
                    ma.Close();
                    m.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
            if (Modulo == 16)
            {
                if (idAula == 15)
                {
                    Modulo16 ma = new Modulo16(idLogin);
                    Conclusão p = new Conclusão();
                    this.Close();
                    ma.Close();
                    p.Show();
                }
                else
                {
                    idAula = idAula + 1;
                    buscar();
                }
            }
        }
    }
}
