namespace projetofilmes
{
    partial class cadastrodefilmes
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.txtnome = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.txtgenero = new System.Windows.Forms.TextBox();
            this.txtdatalancamento = new System.Windows.Forms.TextBox();
            this.txtfaixaetaria = new System.Windows.Forms.ComboBox();
            this.button7 = new System.Windows.Forms.Button();
            this.button8 = new System.Windows.Forms.Button();
            this.fotoi = new System.Windows.Forms.PictureBox();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.txtcaminho = new System.Windows.Forms.Label();
            this.abrefoto = new System.Windows.Forms.OpenFileDialog();
            ((System.ComponentModel.ISupportInitialize)(this.fotoi)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // txtnome
            // 
            this.txtnome.Location = new System.Drawing.Point(184, 194);
            this.txtnome.Name = "txtnome";
            this.txtnome.Size = new System.Drawing.Size(218, 20);
            this.txtnome.TabIndex = 2;
            this.txtnome.TextChanged += new System.EventHandler(this.txtnome_TextChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Cooper Std Black", 18F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(201, 75);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(406, 29);
            this.label1.TabIndex = 3;
            this.label1.Text = "Adicione seus filmes favoritos!";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(140, 197);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(38, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Nome:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(143, 265);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(35, 13);
            this.label3.TabIndex = 5;
            this.label3.Text = "Capa:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(133, 336);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(45, 13);
            this.label4.TabIndex = 6;
            this.label4.Text = "Gênero:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(113, 376);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(65, 13);
            this.label5.TabIndex = 7;
            this.label5.Text = "Faixa Etária:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(68, 417);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(110, 13);
            this.label6.TabIndex = 8;
            this.label6.Text = "Data de Lançamento:";
            // 
            // txtgenero
            // 
            this.txtgenero.Location = new System.Drawing.Point(184, 333);
            this.txtgenero.Name = "txtgenero";
            this.txtgenero.Size = new System.Drawing.Size(100, 20);
            this.txtgenero.TabIndex = 9;
            this.txtgenero.TextChanged += new System.EventHandler(this.txtgenero_TextChanged);
            // 
            // txtdatalancamento
            // 
            this.txtdatalancamento.Location = new System.Drawing.Point(184, 414);
            this.txtdatalancamento.Name = "txtdatalancamento";
            this.txtdatalancamento.Size = new System.Drawing.Size(100, 20);
            this.txtdatalancamento.TabIndex = 10;
            // 
            // txtfaixaetaria
            // 
            this.txtfaixaetaria.FormattingEnabled = true;
            this.txtfaixaetaria.Items.AddRange(new object[] {
            "Livre Para Todos Os Públicos",
            "Não Recomendado Para Menores de Dez Anos",
            "Não Recomendado Para Menores de Doze Anos",
            "Não Recomendado Para Menores de Catorze Anos",
            "Não Recomendado Para Menores de Dezesseis Anos",
            "Não Recomendado Para Menores de Dezoito Anos"});
            this.txtfaixaetaria.Location = new System.Drawing.Point(184, 373);
            this.txtfaixaetaria.Name = "txtfaixaetaria";
            this.txtfaixaetaria.Size = new System.Drawing.Size(360, 21);
            this.txtfaixaetaria.TabIndex = 11;
            this.txtfaixaetaria.SelectedIndexChanged += new System.EventHandler(this.faixaetaria_SelectedIndexChanged);
            // 
            // button7
            // 
            this.button7.Image = global::projetofilmes.Properties.Resources.changephoto;
            this.button7.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.button7.Location = new System.Drawing.Point(187, 220);
            this.button7.Name = "button7";
            this.button7.Size = new System.Drawing.Size(97, 107);
            this.button7.TabIndex = 35;
            this.button7.Text = "Carregar Foto";
            this.button7.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button7.UseVisualStyleBackColor = true;
            this.button7.Click += new System.EventHandler(this.button7_Click);
            // 
            // button8
            // 
            this.button8.Image = global::projetofilmes.Properties.Resources.save;
            this.button8.Location = new System.Drawing.Point(613, 355);
            this.button8.Name = "button8";
            this.button8.Size = new System.Drawing.Size(90, 96);
            this.button8.TabIndex = 34;
            this.button8.Text = "Salvar";
            this.button8.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button8.UseVisualStyleBackColor = true;
            this.button8.Click += new System.EventHandler(this.button1_Click);
            // 
            // fotoi
            // 
            this.fotoi.Location = new System.Drawing.Point(485, 156);
            this.fotoi.Name = "fotoi";
            this.fotoi.Size = new System.Drawing.Size(153, 180);
            this.fotoi.TabIndex = 12;
            this.fotoi.TabStop = false;
            // 
            // pictureBox2
            // 
            this.pictureBox2.Image = global::projetofilmes.Properties.Resources.cps;
            this.pictureBox2.Location = new System.Drawing.Point(613, 25);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(163, 125);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox2.TabIndex = 1;
            this.pictureBox2.TabStop = false;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::projetofilmes.Properties.Resources.moviecom;
            this.pictureBox1.Location = new System.Drawing.Point(12, 12);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(183, 138);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // txtcaminho
            // 
            this.txtcaminho.AutoSize = true;
            this.txtcaminho.Location = new System.Drawing.Point(551, 336);
            this.txtcaminho.Name = "txtcaminho";
            this.txtcaminho.Size = new System.Drawing.Size(27, 13);
            this.txtcaminho.TabIndex = 36;
            this.txtcaminho.Text = "drax";
            this.txtcaminho.Visible = false;
            // 
            // abrefoto
            // 
            this.abrefoto.FileName = "abrefoto";
            // 
            // cadastrodefilmes
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(780, 482);
            this.Controls.Add(this.txtcaminho);
            this.Controls.Add(this.button7);
            this.Controls.Add(this.button8);
            this.Controls.Add(this.fotoi);
            this.Controls.Add(this.txtfaixaetaria);
            this.Controls.Add(this.txtdatalancamento);
            this.Controls.Add(this.txtgenero);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtnome);
            this.Controls.Add(this.pictureBox2);
            this.Controls.Add(this.pictureBox1);
            this.Name = "cadastrodefilmes";
            this.Text = "cadastrodefilmes";
            ((System.ComponentModel.ISupportInitialize)(this.fotoi)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.TextBox txtnome;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtgenero;
        private System.Windows.Forms.TextBox txtdatalancamento;
        private System.Windows.Forms.ComboBox txtfaixaetaria;
        private System.Windows.Forms.PictureBox fotoi;
        private System.Windows.Forms.Button button8;
        private System.Windows.Forms.Button button7;
        private System.Windows.Forms.Label txtcaminho;
        private System.Windows.Forms.OpenFileDialog abrefoto;
    }
}