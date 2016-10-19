<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Car Mob</title>

<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<style>
    .uli{
    margin: 0;
    padding: 0;
    overflow: hidden;
    
    position: fixed;
    top: 0;
    width: 100%;
    }

.slideimage { 
   position: relative; 
   width: 100%; /* for IE 6 */
}

hw { 
   position: absolute; 
   top: 200px; 
   left: 0; 
   width: 100%; 
}

hw span { 
   color: white; 
   font: bold 24px/45px Helvetica, Sans-Serif; 
   letter-spacing: -1px;  
   background: rgb(0, 0, 0); /* fallback color */
   background: rgba(0, 0, 0, 0.7);
   padding: 10px; 
  
}

hw span.spacer {
   padding:0 5px;
}

</style>


<link href="css/w3.css" rel='stylesheet' type='text/css' />

<style>
imge {
    opacity: 0.8;
    filter: alpha(opacity=90); /* For IE8 and earlier */
}

imge:hover {
    opacity: 1.0;
    filter: alpha(opacity=100); /* For IE8 and earlier */
}
</style>




</head>
<body>


   <div class="banner" id="home">   
       
        <div class="header_bottom" align="top">
        
			 <div class="container">
				<div class="logo">
				  <a href="index.jsp"><img src="images/logo.png" alt=""></a>
				</div>
                             
			    <div class="menu">
				  
			  <div class="cart">
				<div class="cssmenu">
                                    
					
			       <li class="active"><a href="newcarlist.jsp">New car</a></li> |
						<li><a href="brandlist.jsp">Brands</a></li> |
						<li><a href="typelist.jsp">Type</a></li> |
						<li><a href="emilist.jsp">EMI</a></li>|
                                               
                                           
						
					</uli>
                                    
				</div>
                          </div>
								
	  		    <div class="clearfix"></div>
	  		 </div>
	  		  <div class="clearfix"></div>
			 </div>
            
       
	   </div>
        
        
        
        
    <nav class="uli">
    <div class="header_bottom" align="top">
        
			 <div class="container">
				<div class="logo">
				  <a href="index.jsp"><img src="images/logo.png" alt=""></a>
				</div>
                             
			    <div class="menu">
				  
			  <div class="cart">
				<div class="cssmenu">
                                    
			        <li class="active"><a href="newcarlist.jsp">New car</a></li> |
						<li><a href="brandlist.jsp">Brands</a></li> |
						<li><a href="typelist.jsp">Type</a></li> |
						<li><a href="emilist.jsp">EMI</a></li>|
						
					</uli>
                                    
				</div>
                          </div>
								
	  		    <div class="clearfix"></div>
	  		 </div>
	  		  <div class="clearfix"></div>
			 </div>
            
       
	   </div>
    </nav>
            
		  
</div> 
    


		<!--	  <div class="col-md-3 col3">
			     <div class="wrap_banner">
			        <a href="#" class="fa-btn btn-1 btn-1e">Search By Brand</a>
				 
				 </div>
			  </div>
			  <div class="col-md-6 col6">
				<div class="wrap_banner1">
			        <a href="#" class="fa-btn btn-1 btn-1e">Search By Type</a>
			
				 </div>
			  </div>
			  <div class="col-md-3 colast">
				<div class="wrap_banner2">
			        <a href="#" class="fa-btn btn-1 btn-1e">Search By EMI/Budget </a>
				    
				 </div>
			  </div>
			</div>

		-->
        
        
      <!--  <div class="bannernew" id="home"> 
            <img src="images/logo2.jpg" alt="brands" style="width:1500px;height:400px;">
            
        </div>
      -->
      
      
      
              <div class="w3-content w3-section" style="max-width:1500px">
            
            <div class="slideimage">
                <hw><span>Drive Safe </span><br><span class='spacer'>Select your brand below</span></span></hw>
            </div>

    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/bentlogo.jpg" style="width:100% ">
    </a>
   
    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/audilogo.jpg" style="width:100%" >
    </a>    
    

   
    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/toyotalogo.jpg" style="width:100%" >
    </a>  
    
              
    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/benzlogo.jpg" style="width:100%" >
    </a>     
     

</div>



<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 9000);
}
</script>
        
           <div class="promo">
           	  <div class="container">
                      
                       <h3>CHOOSE THE BRAND YOU LIKE</h3>
           	  	<h4></h4>
           	  <!--	<h3>HAPPINESS IS  TRAVELLING </h3>
           	  	<h4>GET YOUR CAR TODAY</h4>
                        <p>Find the car that suits your heart now <br>Contact us and get discounts <br> We will assist you step by step</p>
           	  	<a href="#" class="fa-btn btn-1 btn-1e">GO TO ONLINE INVENTORY</a> -->
                  
                  <table width="100" height="400" border="0" style="margin-left:60px;margin-top:70px ">
                  <tr>  
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Maruti" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/maruthi.png" width="114" height="98"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Volkswagen" name="brandname"/>     
                    <input name="buy" type="image" value="grand" src="images/vols.png" width="114" height="98"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Toyota" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/toyota.png" width="114" height="98"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Renault" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/renault.png" width="114" height="98"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Nissan" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/nissan.png" width="114" height="98"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Mitsubishi" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/mistu.png" width="114" height="107"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Mahindra" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/mahi.png" width="114" height="107"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Jaguar" name="brandname"/>  
                    <input name="buy" type="image" value="grand" src="images/jag.png" width="114" height="107"> 
                    </form>
                    </td>
                    
                    
                  </tr>
                  
                  <tr>
                      
                    <!-- <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Hyundai" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/hyundai.png" width="114" height="107"> 
                    </form>
                    </td>  -->
                    
                    <!--<td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Honda" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/honda.png" width="114" height="107"> 
                    </form>
                    </td> -->
                    
                     <!--<td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Ford" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/ford.png" width="114" height="107"> 
                    </form>
                    </td> -->
                    
                   <!--  <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Fiat" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/fiat.png" width="114" height="107"> 
                    </form>
                    </td> -->
                    
                     <!-- <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Ferrari" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/ferrari.png" width="126" height="98"> 
                    </form>
                    </td>-->
                    
                    
                    
                    <!-- <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Chevrolet" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/cheve.png" width="114" height="107"> 
                    </form>
                    </td> -->
                    
                   <!--  <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="BMW" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/bmw.png" width="114" height="107"> 
                    </form>
                    </td> -->
                    
                    
                  </tr>
                   
                  <tr>
                 <!--  <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Mercedes Benz" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/benz.png" width="114" height="107"> 
                    </form>
                    </td> --> 
           
                    <!-- <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Bentley" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/bently.png" width="114" height="130"> 
                    </form>
                    </td> -->
                     
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Datsun" name="brandname"/> 
                    <input name="buy" type="image" value="grand" src="images/datsun.png" width="126" height="107"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Aston Martin" name="brandname"/>  
                    <input name="buy" type="image" value="grand" src="images/austin.png" width="145" height="110"> 
                    </form>
                    </td>
                    
                    <td><form action="brandaction.jsp" style="margin-left:10px"> 
                    <input type="hidden" value="Audi" name="brandname"/>  
                    <input name="buy" type="image" value="grand" src="images/audi.png" width="114" height="107"> 
                    </form>
                    </td>
                    
                 </tr>
               </table>
            
         
            
            
            
                  
                </div>
           </div> 
</body>
</html>