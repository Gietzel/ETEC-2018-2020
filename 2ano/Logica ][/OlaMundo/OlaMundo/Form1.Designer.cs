namespace OlaMundo
{
    partial class Form1
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.BUTTON = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // BUTTON
            // 
            this.BUTTON.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.BUTTON.Location = new System.Drawing.Point(337, 170);
            this.BUTTON.Name = "BUTTON";
            this.BUTTON.Size = new System.Drawing.Size(131, 74);
            this.BUTTON.TabIndex = 0;
            this.BUTTON.Text = "CLIQUE";
            this.BUTTON.UseVisualStyleBackColor = false;
            this.BUTTON.Click += new System.EventHandler(this.BUTTON_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.BUTTON);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button BUTTON;
    }
}

