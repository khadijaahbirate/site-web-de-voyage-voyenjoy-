<%@ Page Title="" Language="C#" MasterPageFile="~/pagefix.Master" AutoEventWireup="true" CodeBehind="Registre.aspx.cs" Inherits="Voyenjoy.Registre" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="cllofix" id="dlostyle">
        <div class="oursesonactivRegister">Inscription Agence</div>

         <div id="backgdRgst" >
   


 
    
    <div class="container-fluid ">
  
     <div class="col-lg-12 col-md-12 col-sm-6 col-xs-4">
         
     &nbsp;<div  class="tbleregest" >
          
         <asp:Label ID="Label1" runat="server" Text="Register &amp; Get Your" CssClass="lbltxt"></asp:Label>
         <asp:Label ID="Label2" runat="server" Text=" Invitation " CssClass="lbltxt"></asp:Label>
         <asp:Label ID="Label3" runat="server" Text="to the Conference"  CssClass="lbltxt"></asp:Label>
             <br />
             <br />
        <asp:TextBox ID="Txtbx_nameagence" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Name agence..."  ></asp:TextBox>
               <br />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                   ControlToValidate="Txtbx_nameagence" ErrorMessage="Is required" 
                 ForeColor="#FF9966" ></asp:RequiredFieldValidator>
             <br />
        <asp:TextBox ID="Txtbx_adresseagence" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Adresse agence..." ></asp:TextBox>
               <br />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                   ControlToValidate="Txtbx_adresseagence" ErrorMessage="Is required" 
                 ForeColor="#FF9966"></asp:RequiredFieldValidator>
             <br />
        <asp:TextBox ID="Txtbx_tel" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Phone number..." ></asp:TextBox>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                   ControlToValidate="Txtbx_tel" ErrorMessage="Phone number does not valid" 
                   ForeColor="#FF9966" ValidationExpression="^[0-9]{9}$"></asp:RegularExpressionValidator>
             <br />
         <asp:TextBox ID="txtbx_email" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Email..." TextMode="Email" 
                 ></asp:TextBox>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                   ErrorMessage="Email does not valid" ControlToValidate="txtbx_email" 
                  ForeColor="#FF9966" 
                   ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
           <br />
        <asp:TextBox ID="txtbx_password" runat="server" class="form-control"   
                   CssClass="txtbx" placeholder="Password..." TextMode="Password" ></asp:TextBox>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                   ControlToValidate="txtbx_password" ErrorMessage="Password does not valid" 
                  ForeColor="#FF9966" ValidationExpression="^(?=.*[A-Z])(?=.*[a-z])(?=.*[-+!*$@%-])([-+!*$@%_\w]{8,})$"></asp:RegularExpressionValidator>
           <br />
        <asp:TextBox ID="Txtbx_pwconfrm" runat="server" class="form-control"   
                   CssClass="txtbx" placeholder="Confirm Password..." TextMode="Password" ></asp:TextBox>
               <br />
               <asp:CompareValidator ID="CompareValidator2" runat="server" 
                   ControlToCompare="Txtbx_pwconfrm" ControlToValidate="txtbx_password" 
                   ErrorMessage="Password does not match" ForeColor="#FF9966"></asp:CompareValidator> <br />
                 
                         <asp:TextBox ID="Text_descriptionagnc" runat="server" class="form-control"   
                   CssClass="txtbx" placeholder="discription agence..."  ></asp:TextBox>
                   <br />
               
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                 ErrorMessage="Is required" ControlToValidate="Text_descriptionagnc" 
                 ForeColor="#FF9966"></asp:RequiredFieldValidator>
           <br />
      
               <asp:Button ID="btn_register" runat="server" Text="Register" 
                 CssClass="btnform" Width="100%" onclick="btn_register_Click" />
        <asp:Label ID="Lb_or" runat="server" Text="  "></asp:Label>
      
      
        </div>
        </div>
       
       
     
        </div>

</div>


    
   
  

     </div>





</asp:Content>
