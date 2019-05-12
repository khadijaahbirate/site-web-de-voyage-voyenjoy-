<%@ Page Title="" Language="C#" MasterPageFile="~/pagefix.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Voyenjoy.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- start text & image-->




<div class="clfix" id="dstyle">

<div class="container-fluid ">
   
     <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

              <div class="textimgeslider" >
                   <div class="titresolide">Voyenjoy</div>
                   <div class="textsolide">
                  <p>The voyenjoy site allows users to easily search for a flight that meets their expectations, choose their destination, meet all their requirements, launch ads for travel agencies and compare agency performance. To help customers to organize a pleasant and safe trip.</p>
                  Among the best things you can do to prepare your travel and to identify your destination, this website will make you ready for a unique and beautiful journey in your life.</div>
             </div>

            </div>   
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

<!-- start our slider-->



    <div id="myslider" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myslider" data-slide-to="0" class="active"></li>
    <li data-target="#myslider" data-slide-to="1"></li>
    <li data-target="#myslider" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <!-- start item1 -->
  
 
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="image/5.jpg" alt="photo1" style="float: right;height:400px; border-radius:7px;" >
      <div class="carousel-caption">
      
      </div>
    </div>
   <!-- finish item1 -->
   <!-- start item2 -->
    <div class="item">
      <img src="imgslid/8.jpg" alt="photo2"  style="float: right;height:400px; border-radius:7px;">
      <div class="carousel-caption">
        
      </div>
    </div>
    <!-- finish item2 -->
    <!-- start item3 -->
    <div class="item">
      <img src="imgslid/9.jpg" alt="photo3"  style="float: right;height:400px; border-radius:7px;">
      <div class="carousel-caption">
        
      </div>
    </div>
    <!-- finish item3 -->
    <!-- start item3 -->
    <div class="item">
      <img src="imgslid/4.jpg" alt="photo3"  style="float: right;height:400px; border-radius:7px;">
      <div class="carousel-caption">
        
     
    </div>
  </div>
    <!-- finish item3 -->
 <!-- start item4-->
   
    <!-- finish item4 -->
    

  <!-- Controls -->
  <a class="left carousel-control" href="#myslider" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myslider" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

<!--finich slider-->
          
    </div>
</div>
</div>

</div>
</div>

<!-- finish text & image-->



<!-- start season activities-->


<div class="cllofix" id="dlostyle">
        <div class="oursesonactiv">Season Activities</div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">

                <div class="contimgour">
                  <img src="season/1.jpg" class="imgeour">
                  <div class="overlay">Spring</div>
                </div>
             
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
             <div class="contimgour">
                  <img src="season/2222.jpg" class="imgeour">
                  <div class="overlay">Summer</div>
                </div>
             
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
               <div class="contimgour">
                  <img src="season/55.jpg" class="imgeour">
                  <div class="overlay">Fall</div>
                </div>
             
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
               <div class="contimgour">
                  <img src="season/4.jpg" class="imgeour">
                  <div class="overlay">Winter</div>
                </div>
             
        </div>
    <button class="btnour">More information </button>

</div>

<!-- finish our advantage-->


<!-- start our advantage-->

<div class="cllofix" id="dlostyle">
<div class="oursesonactiv">Our advantage</div>

<div id="borderinfo">

  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" Id="infoclass">

  <div class="inficla">
    <p><img src="imglocg/lik.jpg"  class="imginfo"/></p>
    <p class="textinfo">Number 1 worldwide travel </p>
    
    </div>
  </div>

   <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" id="infoclass">
    <div class="inficla">
    <p><img src="imglocg/win.jpg"  class="imginfo"/></p>
    <p class="textinfo">Carfully selected agencies</p>
   
     </div>
  </div>

   <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" id="infoclass">
    <div class="inficla">
    <p><img src="imglocg/man.jpg"  class="imginfo"/></p>
   <p class="textinfo">Customer service at your service</p>
   
    </div>
  </div>

    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" id="infoclass">
    <div class="inficla">
    <p><img src="imglocg/loc.jpg"  class="imginfo"/></p>
   <p class="textinfo">best agencies at you service</p>
  
    </div>
  </div>


</div>

</div>
<!-- finish our advantage-->












<!-- finish our advantage-->


















</asp:Content>
