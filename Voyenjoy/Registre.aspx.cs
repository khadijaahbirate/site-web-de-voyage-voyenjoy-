using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

namespace Voyenjoy
{
    public partial class Registre : System.Web.UI.Page
    {
        string cn = WebConfigurationManager.ConnectionStrings["basevoyenjoy"].ConnectionString;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

           
        }

        protected void btn_register_Click(object sender, EventArgs e)
        {
             try
            {

                SqlConnection cconect = new SqlConnection(cn);
                cconect.Open();
                cmd = new SqlCommand("insert into inscriptionag(nom_agce,adresse_agce,email_agce,passwords_agce,passwords_config,num_tele_agce,dscript_generel_agce)values(@nom_agnc,@addresse_agnc,@email,@password,@password_config,@numphon,@dscription) ", cconect);
                cmd.Parameters.Add("@nom_agnc", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@addresse_agnc", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@email", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@password", SqlDbType.NVarChar, 60);
                  cmd.Parameters.Add("@password_config", SqlDbType.NVarChar, 60);
                cmd.Parameters.Add("@numphon", SqlDbType.NVarChar,60);
                cmd.Parameters.Add("@dscription", SqlDbType.NVarChar,200);
              

                cmd.Parameters["@nom_agnc"].Value = Txtbx_nameagence.Text;
                cmd.Parameters["@addresse_agnc"].Value = Txtbx_adresseagence.Text;
                cmd.Parameters["@email"].Value = txtbx_email.Text;
                cmd.Parameters["@password"].Value = txtbx_password.Text;
                 cmd.Parameters["@password_config"].Value = Txtbx_pwconfrm.Text;
                cmd.Parameters["@numphon"].Value = Txtbx_tel.Text;
                cmd.Parameters["@dscription"].Value = Text_descriptionagnc.Text;
               
                cmd.ExecuteNonQuery();
              
                cconect.Close();

             
                Txtbx_adresseagence.Text = "";
                txtbx_email.Text = "";
                Txtbx_nameagence.Text = "";
                txtbx_password.Text = "";
                Txtbx_pwconfrm.Text = "";
                Txtbx_tel.Text = "";
                Text_descriptionagnc.Text="";
              
            }
            catch 
            {
                
            }


          
        }
    }
}