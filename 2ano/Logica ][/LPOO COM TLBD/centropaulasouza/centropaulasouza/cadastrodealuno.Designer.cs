namespace centropaulasouza
{
    partial class cadastrodealuno
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
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.txtID = new System.Windows.Forms.TextBox();
            this.txtNome = new System.Windows.Forms.TextBox();
            this.txtEndereco = new System.Windows.Forms.TextBox();
            this.txtIdade = new System.Windows.Forms.TextBox();
            this.abrefoto = new System.Windows.Forms.OpenFileDialog();
            this.txtcaminho = new System.Windows.Forms.Label();
            this.dvgAlunos = new System.Windows.Forms.DataGridView();
            this.button7 = new System.Windows.Forms.Button();
            this.button6 = new System.Windows.Forms.Button();
            this.button5 = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.fotoi = new System.Windows.Forms.PictureBox();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.dvgAlunos)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.fotoi)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(28, 164);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(29, 13);
            this.label1.TabIndex = 2;
            this.label1.Text = "Cód:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(25, 195);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(38, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "Nome:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(28, 224);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(35, 13);
            this.label3.TabIndex = 4;
            this.label3.Text = "Email:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(28, 253);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(37, 13);
            this.label4.TabIndex = 5;
            this.label4.Text = "Idade:";
            // 
            // txtID
            // 
            this.txtID.Location = new System.Drawing.Point(63, 161);
            this.txtID.Name = "txtID";
            this.txtID.ReadOnly = true;
            this.txtID.Size = new System.Drawing.Size(168, 20);
            this.txtID.TabIndex = 6;
            this.txtID.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // txtNome
            // 
            this.txtNome.Location = new System.Drawing.Point(69, 192);
            this.txtNome.Name = "txtNome";
            this.txtNome.Size = new System.Drawing.Size(197, 20);
            this.txtNome.TabIndex = 7;
            // 
            // txtEndereco
            // 
            this.txtEndereco.Location = new System.Drawing.Point(69, 221);
            this.txtEndereco.Name = "txtEndereco";
            this.txtEndereco.Size = new System.Drawing.Size(162, 20);
            this.txtEndereco.TabIndex = 8;
            // 
            // txtIdade
            // 
            this.txtIdade.Location = new System.Drawing.Point(71, 250);
            this.txtIdade.Name = "txtIdade";
            this.txtIdade.Size = new System.Drawing.Size(54, 20);
            this.txtIdade.TabIndex = 9;
            // 
            // abrefoto
            // 
            this.abrefoto.FileName = "abrefoto";
            this.abrefoto.FileOk += new System.ComponentModel.CancelEventHandler(this.openFileDialog1_FileOk);
            // 
            // txtcaminho
            // 
            this.txtcaminho.AutoSize = true;
            this.txtcaminho.Location = new System.Drawing.Point(621, 250);
            this.txtcaminho.Name = "txtcaminho";
            this.txtcaminho.Size = new System.Drawing.Size(27, 13);
            this.txtcaminho.TabIndex = 17;
            this.txtcaminho.Text = "drax";
            this.txtcaminho.Visible = false;
            this.txtcaminho.Click += new System.EventHandler(this.label5_Click);
            // 
            // dvgAlunos
            // 
            this.dvgAlunos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dvgAlunos.Location = new System.Drawing.Point(-4, 400);
            this.dvgAlunos.Name = "dvgAlunos";
            this.dvgAlunos.Size = new System.Drawing.Size(828, 46);
            this.dvgAlunos.TabIndex = 18;
            this.dvgAlunos.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dvgAlunos_CellContentClick);
            // 
            // button7
            // 
            this.button7.Image = global::centropaulasouza.Properties.Resources.carregarfoto;
            this.button7.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.button7.Location = new System.Drawing.Point(671, 279);
            this.button7.Name = "button7";
            this.button7.Size = new System.Drawing.Size(98, 96);
            this.button7.TabIndex = 16;
            this.button7.Text = "Carregar Foto";
            this.button7.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button7.UseVisualStyleBackColor = true;
            this.button7.Click += new System.EventHandler(this.button7_Click);
            // 
            // button6
            // 
            this.button6.Image = global::centropaulasouza.Properties.Resources.off;
            this.button6.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.button6.Location = new System.Drawing.Point(569, 279);
            this.button6.Name = "button6";
            this.button6.Size = new System.Drawing.Size(96, 96);
            this.button6.TabIndex = 15;
            this.button6.Text = "Fechar";
            this.button6.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button6.UseVisualStyleBackColor = true;
            this.button6.Click += new System.EventHandler(this.button6_Click);
            // 
            // button5
            // 
            this.button5.Image = global::centropaulasouza.Properties.Resources.limpar;
            this.button5.Location = new System.Drawing.Point(468, 279);
            this.button5.Name = "button5";
            this.button5.Size = new System.Drawing.Size(95, 96);
            this.button5.TabIndex = 14;
            this.button5.Text = "Limpar";
            this.button5.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button5.UseVisualStyleBackColor = true;
            this.button5.Click += new System.EventHandler(this.button5_Click);
            // 
            // button4
            // 
            this.button4.Image = global::centropaulasouza.Properties.Resources.exibirr;
            this.button4.Location = new System.Drawing.Point(376, 279);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(86, 96);
            this.button4.TabIndex = 13;
            this.button4.Text = "Exibir";
            this.button4.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button4.UseVisualStyleBackColor = true;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // button3
            // 
            this.button3.Image = global::centropaulasouza.Properties.Resources.close;
            this.button3.Location = new System.Drawing.Point(281, 279);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(89, 96);
            this.button3.TabIndex = 12;
            this.button3.Text = "Excluir";
            this.button3.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // button2
            // 
            this.button2.Image = global::centropaulasouza.Properties.Resources.looad;
            this.button2.Location = new System.Drawing.Point(191, 279);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(84, 96);
            this.button2.TabIndex = 11;
            this.button2.Text = "Alterar";
            this.button2.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // button1
            // 
            this.button1.Image = global::centropaulasouza.Properties.Resources.save;
            this.button1.Location = new System.Drawing.Point(95, 279);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(90, 96);
            this.button1.TabIndex = 10;
            this.button1.Text = "Salvar";
            this.button1.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // fotoi
            // 
            this.fotoi.Location = new System.Drawing.Point(524, 28);
            this.fotoi.Name = "fotoi";
            this.fotoi.Size = new System.Drawing.Size(245, 213);
            this.fotoi.TabIndex = 1;
            this.fotoi.TabStop = false;
            this.fotoi.Click += new System.EventHandler(this.fotoi_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::centropaulasouza.Properties.Resources.cadeia2;
            this.pictureBox1.Location = new System.Drawing.Point(12, 3);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(483, 152);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // cadastrodealuno
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ButtonFace;
            this.ClientSize = new System.Drawing.Size(820, 447);
            this.Controls.Add(this.dvgAlunos);
            this.Controls.Add(this.txtcaminho);
            this.Controls.Add(this.button7);
            this.Controls.Add(this.button6);
            this.Controls.Add(this.button5);
            this.Controls.Add(this.button4);
            this.Controls.Add(this.button3);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.txtIdade);
            this.Controls.Add(this.txtEndereco);
            this.Controls.Add(this.txtNome);
            this.Controls.Add(this.txtID);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.fotoi);
            this.Controls.Add(this.pictureBox1);
            this.Name = "cadastrodealuno";
            this.Text = "cadastrodealuno";
            this.Load += new System.EventHandler(this.cadastrodealuno_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dvgAlunos)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.fotoi)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.PictureBox fotoi;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtID;
        private System.Windows.Forms.TextBox txtNome;
        private System.Windows.Forms.TextBox txtEndereco;
        private System.Windows.Forms.TextBox txtIdade;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button button4;
        private System.Windows.Forms.Button button5;
        private System.Windows.Forms.Button button6;
        private System.Windows.Forms.Button button7;
        private System.Windows.Forms.OpenFileDialog abrefoto;
        private System.Windows.Forms.Label txtcaminho;
        private System.Windows.Forms.DataGridView dvgAlunos;
    }
}