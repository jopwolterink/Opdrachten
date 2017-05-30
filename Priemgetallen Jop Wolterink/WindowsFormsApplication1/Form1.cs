using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            richTextBox1.Text = "";


            String max = textBox1.Text.ToString();

            int max1 = Convert.ToInt32(max);

            List<int> priemgetallen = new List<int>();


                for (int i = 1; i < max1; i++)
                {
                    int j;
                    for (j = 2; j < i; j++)
                    {
                               int n = i % j;
                                if (n == 0)
                            {
                                     break;
                            }
                    }
                            if (i == j)
                            {
                    priemgetallen.Add(i);
                            }
                }
            int k = 0;
                for(int a = 0; a < priemgetallen.Count; a++)
            {

                int lengte = priemgetallen.Count - 1;

                if (a == lengte)
                {
                    richTextBox1.Text += priemgetallen[a] + "";

                }
                else
                {
                    richTextBox1.Text += priemgetallen[a] + ", ";
                }

            }
        }

        private void button2_Click(object sender, EventArgs e)
        {


            Environment.Exit(0);



        }
    }







            }



        
    

