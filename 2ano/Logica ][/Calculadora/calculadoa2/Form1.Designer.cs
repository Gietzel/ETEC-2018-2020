namespace calculadoa2
{
    partial class Form1
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
            this.button2 = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.rbtdividir = new System.Windows.Forms.RadioButton();
            this.rbtmult = new System.Windows.Forms.RadioButton();
            this.rbtsub = new System.Windows.Forms.RadioButton();
            this.rbtsomar = new System.Windows.Forms.RadioButton();
            this.txtresultado = new System.Windows.Forms.TextBox();
            this.txtnum2 = new System.Windows.Forms.TextBox();
            this.txtnum1 = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(317, 179);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(57, 51);
            this.button2.TabIndex = 17;
            this.button2.Text = "Sair";
            this.button2.UseVisualStyleBackColor = true;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(317, 124);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(57, 49);
            this.button1.TabIndex = 16;
            this.button1.Text = "Calcular";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.rbtdividir);
            this.groupBox1.Controls.Add(this.rbtmult);
            this.groupBox1.Controls.Add(this.rbtsub);
            this.groupBox1.Controls.Add(this.rbtsomar);
            this.groupBox1.Location = new System.Drawing.Point(144, 52);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(108, 178);
            this.groupBox1.TabIndex = 15;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Operação";
            // 
            // rbtdividir
            // 
            this.rbtdividir.AutoSize = true;
            this.rbtdividir.Location = new System.Drawing.Point(6, 127);
            this.rbtdividir.Name = "rbtdividir";
            this.rbtdividir.Size = new System.Drawing.Size(65, 17);
            this.rbtdividir.TabIndex = 3;
            this.rbtdividir.TabStop = true;
            this.rbtdividir.Text = "Dividir(/)";
            this.rbtdividir.UseVisualStyleBackColor = true;
            // 
            // rbtmult
            // 
            this.rbtmult.AutoSize = true;
            this.rbtmult.Location = new System.Drawing.Point(6, 95);
            this.rbtmult.Name = "rbtmult";
            this.rbtmult.Size = new System.Drawing.Size(82, 17);
            this.rbtmult.TabIndex = 2;
            this.rbtmult.TabStop = true;
            this.rbtmult.Text = "Multiplicar(*)";
            this.rbtmult.UseVisualStyleBackColor = true;
            // 
            // rbtsub
            // 
            this.rbtsub.AutoSize = true;
            this.rbtsub.Location = new System.Drawing.Point(6, 61);
            this.rbtsub.Name = "rbtsub";
            this.rbtsub.Size = new System.Drawing.Size(70, 17);
            this.rbtsub.TabIndex = 1;
            this.rbtsub.TabStop = true;
            this.rbtsub.Text = "Subtrair(-)";
            this.rbtsub.UseVisualStyleBackColor = true;
            // 
            // rbtsomar
            // 
            this.rbtsomar.AutoSize = true;
            this.rbtsomar.Location = new System.Drawing.Point(6, 29);
            this.rbtsomar.Name = "rbtsomar";
            this.rbtsomar.Size = new System.Drawing.Size(70, 17);
            this.rbtsomar.TabIndex = 0;
            this.rbtsomar.TabStop = true;
            this.rbtsomar.Text = "Adição(+)";
            this.rbtsomar.UseVisualStyleBackColor = true;
            // 
            // txtresultado
            // 
            this.txtresultado.Location = new System.Drawing.Point(315, 68);
            this.txtresultado.Name = "txtresultado";
            this.txtresultado.Size = new System.Drawing.Size(68, 20);
            this.txtresultado.TabIndex = 14;
            // 
            // txtnum2
            // 
            this.txtnum2.Location = new System.Drawing.Point(33, 172);
            this.txtnum2.Name = "txtnum2";
            this.txtnum2.Size = new System.Drawing.Size(68, 20);
            this.txtnum2.TabIndex = 13;
            // 
            // txtnum1
            // 
            this.txtnum1.Location = new System.Drawing.Point(33, 68);
            this.txtnum1.Name = "txtnum1";
            this.txtnum1.Size = new System.Drawing.Size(68, 20);
            this.txtnum1.TabIndex = 12;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(30, 139);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(40, 13);
            this.label3.TabIndex = 11;
            this.label3.Text = "Valor2:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(314, 40);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(58, 13);
            this.label2.TabIndex = 10;
            this.label2.Text = "Resultado:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(30, 40);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(40, 13);
            this.label1.TabIndex = 9;
            this.label1.Text = "Valor1:";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(399, 259);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.txtresultado);
            this.Controls.Add(this.txtnum2);
            this.Controls.Add(this.txtnum1);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.RadioButton rbtdividir;
        private System.Windows.Forms.RadioButton rbtmult;
        private System.Windows.Forms.RadioButton rbtsub;
        private System.Windows.Forms.RadioButton rbtsomar;
        private System.Windows.Forms.TextBox txtresultado;
        private System.Windows.Forms.TextBox txtnum2;
        private System.Windows.Forms.TextBox txtnum1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
    }
}

