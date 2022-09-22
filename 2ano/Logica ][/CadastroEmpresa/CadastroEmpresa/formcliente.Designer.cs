namespace CadastroEmpresa
{
    partial class frmcliente
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
            this.txtid = new System.Windows.Forms.TextBox();
            this.txtnome2 = new System.Windows.Forms.TextBox();
            this.txtidade = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.cbprofissao = new System.Windows.Forms.ComboBox();
            this.btncadastrar = new System.Windows.Forms.Button();
            this.btncarregarfoto = new System.Windows.Forms.Button();
            this.btnexibirdados = new System.Windows.Forms.Button();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.abrefoto = new System.Windows.Forms.OpenFileDialog();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // txtid
            // 
            this.txtid.Location = new System.Drawing.Point(87, 46);
            this.txtid.Name = "txtid";
            this.txtid.Size = new System.Drawing.Size(47, 20);
            this.txtid.TabIndex = 0;
            // 
            // txtnome2
            // 
            this.txtnome2.Location = new System.Drawing.Point(87, 102);
            this.txtnome2.Name = "txtnome2";
            this.txtnome2.Size = new System.Drawing.Size(139, 20);
            this.txtnome2.TabIndex = 2;
            // 
            // txtidade
            // 
            this.txtidade.Location = new System.Drawing.Point(87, 166);
            this.txtidade.Name = "txtidade";
            this.txtidade.Size = new System.Drawing.Size(47, 20);
            this.txtidade.TabIndex = 3;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 49);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(21, 13);
            this.label1.TabIndex = 5;
            this.label1.Text = "ID:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(12, 105);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(38, 13);
            this.label2.TabIndex = 6;
            this.label2.Text = "Nome:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(12, 169);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(34, 13);
            this.label3.TabIndex = 7;
            this.label3.Text = "Idade";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(12, 228);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(50, 13);
            this.label4.TabIndex = 8;
            this.label4.Text = "Profissão";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F);
            this.label5.Location = new System.Drawing.Point(295, 47);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(89, 15);
            this.label5.TabIndex = 9;
            this.label5.Text = "Foto do Cliente";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(251, 186);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(0, 13);
            this.label6.TabIndex = 10;
            // 
            // cbprofissao
            // 
            this.cbprofissao.FormattingEnabled = true;
            this.cbprofissao.Items.AddRange(new object[] {
            "Eletricista",
            "Cabeleleiro",
            "Professor",
            "Progamador",
            "Policial",
            "Médico",
            "Bombeiro"});
            this.cbprofissao.Location = new System.Drawing.Point(87, 225);
            this.cbprofissao.Name = "cbprofissao";
            this.cbprofissao.Size = new System.Drawing.Size(139, 21);
            this.cbprofissao.TabIndex = 11;
            // 
            // btncadastrar
            // 
            this.btncadastrar.Location = new System.Drawing.Point(118, 271);
            this.btncadastrar.Name = "btncadastrar";
            this.btncadastrar.Size = new System.Drawing.Size(63, 39);
            this.btncadastrar.TabIndex = 13;
            this.btncadastrar.Text = "Cadastrar";
            this.btncadastrar.UseVisualStyleBackColor = true;
            this.btncadastrar.Click += new System.EventHandler(this.btncadastrar_Click);
            // 
            // btncarregarfoto
            // 
            this.btncarregarfoto.Location = new System.Drawing.Point(323, 270);
            this.btncarregarfoto.Name = "btncarregarfoto";
            this.btncarregarfoto.Size = new System.Drawing.Size(61, 39);
            this.btncarregarfoto.TabIndex = 15;
            this.btncarregarfoto.Text = "Carregar Foto";
            this.btncarregarfoto.UseVisualStyleBackColor = true;
            this.btncarregarfoto.Click += new System.EventHandler(this.btncarregarfoto_Click);
            // 
            // btnexibirdados
            // 
            this.btnexibirdados.Image = global::CadastroEmpresa.Properties.Resources.Visualizar;
            this.btnexibirdados.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnexibirdados.Location = new System.Drawing.Point(218, 271);
            this.btnexibirdados.Name = "btnexibirdados";
            this.btnexibirdados.Size = new System.Drawing.Size(78, 39);
            this.btnexibirdados.TabIndex = 14;
            this.btnexibirdados.Text = "         Exibir         Dados";
            this.btnexibirdados.UseVisualStyleBackColor = true;
            this.btnexibirdados.Click += new System.EventHandler(this.btnexibirdados_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::CadastroEmpresa.Properties.Resources.ana;
            this.pictureBox1.Location = new System.Drawing.Point(272, 86);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(137, 160);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 12;
            this.pictureBox1.TabStop = false;
            this.pictureBox1.Click += new System.EventHandler(this.pictureBox1_Click);
            // 
            // abrefoto
            // 
            this.abrefoto.FileName = "abrefoto";
            // 
            // frmcliente
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(472, 321);
            this.Controls.Add(this.btncarregarfoto);
            this.Controls.Add(this.btnexibirdados);
            this.Controls.Add(this.btncadastrar);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.cbprofissao);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.txtidade);
            this.Controls.Add(this.txtnome2);
            this.Controls.Add(this.txtid);
            this.Name = "frmcliente";
            this.Text = "formcliente";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txtid;
        private System.Windows.Forms.TextBox txtnome2;
        private System.Windows.Forms.TextBox txtidade;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.ComboBox cbprofissao;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Button btncadastrar;
        private System.Windows.Forms.Button btnexibirdados;
        private System.Windows.Forms.Button btncarregarfoto;
        private System.Windows.Forms.OpenFileDialog abrefoto;
    }
}