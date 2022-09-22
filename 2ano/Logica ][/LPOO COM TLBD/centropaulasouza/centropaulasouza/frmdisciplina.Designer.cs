namespace centropaulasouza
{
    partial class frmdisciplina
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
            this.txtcodigo = new System.Windows.Forms.TextBox();
            this.txtNome = new System.Windows.Forms.TextBox();
            this.id = new System.Windows.Forms.TextBox();
            this.txtMencao = new System.Windows.Forms.TextBox();
            this.txtcodAluno = new System.Windows.Forms.ComboBox();
            this.cbAlunos = new System.Windows.Forms.DataGridView();
            this.button6 = new System.Windows.Forms.Button();
            this.button5 = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.cbAlunos)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(43, 153);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(75, 13);
            this.label1.TabIndex = 19;
            this.label1.Text = "Cód disciplina:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(19, 181);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(99, 13);
            this.label2.TabIndex = 20;
            this.label2.Text = "Nome da disciplina:";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(59, 213);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(59, 13);
            this.label3.TabIndex = 21;
            this.label3.Text = "Cód Aluno:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(69, 239);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(49, 13);
            this.label4.TabIndex = 22;
            this.label4.Text = "Menção:";
            // 
            // txtcodigo
            // 
            this.txtcodigo.Location = new System.Drawing.Point(124, 150);
            this.txtcodigo.Name = "txtcodigo";
            this.txtcodigo.ReadOnly = true;
            this.txtcodigo.Size = new System.Drawing.Size(71, 20);
            this.txtcodigo.TabIndex = 23;
            // 
            // txtNome
            // 
            this.txtNome.Location = new System.Drawing.Point(124, 178);
            this.txtNome.Name = "txtNome";
            this.txtNome.Size = new System.Drawing.Size(197, 20);
            this.txtNome.TabIndex = 24;
            // 
            // id
            // 
            this.id.Location = new System.Drawing.Point(124, 210);
            this.id.Name = "id";
            this.id.ReadOnly = true;
            this.id.Size = new System.Drawing.Size(30, 20);
            this.id.TabIndex = 25;
            // 
            // txtMencao
            // 
            this.txtMencao.Location = new System.Drawing.Point(124, 236);
            this.txtMencao.Name = "txtMencao";
            this.txtMencao.Size = new System.Drawing.Size(54, 20);
            this.txtMencao.TabIndex = 26;
            // 
            // txtcodAluno
            // 
            this.txtcodAluno.DisplayMember = "id";
            this.txtcodAluno.FormattingEnabled = true;
            this.txtcodAluno.Location = new System.Drawing.Point(160, 210);
            this.txtcodAluno.Name = "txtcodAluno";
            this.txtcodAluno.Size = new System.Drawing.Size(161, 21);
            this.txtcodAluno.TabIndex = 33;
            this.txtcodAluno.ValueMember = "nome";
            // 
            // cbAlunos
            // 
            this.cbAlunos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.cbAlunos.Location = new System.Drawing.Point(-2, 379);
            this.cbAlunos.Name = "cbAlunos";
            this.cbAlunos.Size = new System.Drawing.Size(825, 75);
            this.cbAlunos.TabIndex = 34;
            this.cbAlunos.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dvgDisciplina_CellContentClick);
            // 
            // button6
            // 
            this.button6.Image = global::centropaulasouza.Properties.Resources.off;
            this.button6.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.button6.Location = new System.Drawing.Point(563, 265);
            this.button6.Name = "button6";
            this.button6.Size = new System.Drawing.Size(96, 96);
            this.button6.TabIndex = 32;
            this.button6.Text = "Fechar";
            this.button6.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button6.UseVisualStyleBackColor = true;
            this.button6.Click += new System.EventHandler(this.button6_Click);
            // 
            // button5
            // 
            this.button5.Image = global::centropaulasouza.Properties.Resources.limpar;
            this.button5.Location = new System.Drawing.Point(462, 265);
            this.button5.Name = "button5";
            this.button5.Size = new System.Drawing.Size(95, 96);
            this.button5.TabIndex = 31;
            this.button5.Text = "Limpar";
            this.button5.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button5.UseVisualStyleBackColor = true;
            this.button5.Click += new System.EventHandler(this.button5_Click);
            // 
            // button4
            // 
            this.button4.Image = global::centropaulasouza.Properties.Resources.exibirr;
            this.button4.Location = new System.Drawing.Point(370, 265);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(86, 96);
            this.button4.TabIndex = 30;
            this.button4.Text = "Exibir";
            this.button4.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button4.UseVisualStyleBackColor = true;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // button3
            // 
            this.button3.Image = global::centropaulasouza.Properties.Resources.close;
            this.button3.Location = new System.Drawing.Point(275, 265);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(89, 96);
            this.button3.TabIndex = 29;
            this.button3.Text = "Excluir";
            this.button3.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // button2
            // 
            this.button2.Image = global::centropaulasouza.Properties.Resources.looad;
            this.button2.Location = new System.Drawing.Point(185, 265);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(84, 96);
            this.button2.TabIndex = 28;
            this.button2.Text = "Alterar";
            this.button2.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // button1
            // 
            this.button1.Image = global::centropaulasouza.Properties.Resources.save;
            this.button1.Location = new System.Drawing.Point(89, 265);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(90, 96);
            this.button1.TabIndex = 27;
            this.button1.Text = "Salvar";
            this.button1.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::centropaulasouza.Properties.Resources.cadeia2;
            this.pictureBox1.Location = new System.Drawing.Point(158, -1);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(485, 145);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 17;
            this.pictureBox1.TabStop = false;
            // 
            // frmdisciplina
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(822, 451);
            this.Controls.Add(this.cbAlunos);
            this.Controls.Add(this.txtcodAluno);
            this.Controls.Add(this.button6);
            this.Controls.Add(this.button5);
            this.Controls.Add(this.button4);
            this.Controls.Add(this.button3);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.txtMencao);
            this.Controls.Add(this.id);
            this.Controls.Add(this.txtNome);
            this.Controls.Add(this.txtcodigo);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pictureBox1);
            this.Name = "frmdisciplina";
            this.Text = "frmdisciplina";
            ((System.ComponentModel.ISupportInitialize)(this.cbAlunos)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtcodigo;
        private System.Windows.Forms.TextBox txtNome;
        private System.Windows.Forms.TextBox id;
        private System.Windows.Forms.TextBox txtMencao;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button button4;
        private System.Windows.Forms.Button button5;
        private System.Windows.Forms.Button button6;
        private System.Windows.Forms.ComboBox txtcodAluno;
        private System.Windows.Forms.DataGridView cbAlunos;
    }
}