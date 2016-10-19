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
               
        
        <div class="w3-content w3-section" style="max-width:1500px">
            
            <div class="slideimage">
                <hw><span>Travel Toward Your Dreams</span><br><span class='spacer'>Select your type below</span></hw>
            </div>

    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/sundrive.jpg" style="width:100% ">
    </a>
   
    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/happycar.jpg" style="width:100%" >
    </a>    
    

   
    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/bent.jpg" style="width:100%" >
    </a>  
    
              
    <a href="#" id="bottle" onclick="document.location='';return false;" >
    <img class="mySlides w3-animate-fading" src="images/reno.jpg" style="width:100%" >
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
                      
                      <h3>CHOOSE THE TYPE OF CAR YOU NEED</h3>
           	  	<h4></h4>
            
           	  <!--	<h3>HAPPINESS IS  TRAVELLING </h3>
           	  	<h4>GET YOUR CAR TODAY</h4>
                        <p>Find the car that suits your heart now <br>Contact us and get discounts <br> We will assist you step by step</p>
           	  	<a href="#" class="fa-btn btn-1 btn-1e">GO TO ONLINE INVENTORY</a> -->
                  
             <!--     <table width="100" height="400" border="0" style="margin-left:60px">
                  <tr>  
                      
                    <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/hatch.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                    <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/sedan.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                    <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/suv.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                    <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/truck.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                  </tr>
                  <tr>
                    <td>
                        <a style="margin-left:140px"  href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/minivan.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                     <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/stationwagon.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                    <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/coupe.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                    <td>
                        <a style="margin-left:140px" href="index.jsp" id="" onclick="document.location='';return false;" >
                            <imge><img src="images/types/convertible.png"  alt="Hatch" width="170" height="100"></imge>
                        </a> 
                    </td>
                    
                  </tr>
               </table> -->
             
             <table width="100" height="400" border="0" style="margin-left:200px">
                  <tr>  
                    <td> <form action="typeaction.jsp" style="margin-left:100px"> 
                    <input type="hidden" value="HatchBack" name="typename"/> 
                            <imge><input name="buy" type="image" value="grand" src="images/types/hatch.png" width="114" height="98"> 
                            </imge></form>
                    </td>
                    
                    <td><form action="typeaction.jsp" style="margin-left:70px"> 
                    <input type="hidden" value="Sedan" name="typename"/> 
                            <imge><input name="buy" type="image" value="grand" src="images/types/sedan.png" width="114" height="98"> 
                            </imge></form>
                    </td>
                    
                    <td><form action="typeaction.jsp" style="margin-left:70px"> 
                    <input type="hidden" value="SUV/MUV" name="typename"/>
                            <imge><input name="buy" type="image" value="grand" src="images/types/suv.png" width="114" height="98"> 
                            </imge></form>
                    </td>
                    
                 
                    
                    <tr>
                    
                    
                    
                    <td><form action="typeaction.jsp" style="margin-left:100px"> 
                    <input type="hidden" value="Station Wagon" name="typename"/>
                            <imge><input name="buy" type="image" value="grand" src="images/types/stationwagon.png" width="114" height="98"> 
                            </imge></form>
                    </td>
                    
                    <td><form action="typeaction.jsp" style="margin-left:70px"> 
                    <input type="hidden" value="Coupe" name="typename"/>
                            <imge><input name="buy" type="image" value="grand" src="images/types/coupe.png" width="114" height="98"> 
                            </imge></form>
                    </td>
                    
                    <td><form action="typeaction.jsp" style="margin-left:70px"> 
                    <input type="hidden" value="Convertible" name="typename"/> 
                            <imge><input name="buy" type="image" value="grand" src="images/types/convertible.png" width="114" height="98"> 
                            </imge></form>
                    </td>
                    
                    </tr>
             </table>
            
         
            
            
            
                  
                </div>
           </div> 
</body>
</html>