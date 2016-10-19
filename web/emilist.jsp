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


<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="css/stylenew.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <%
  String num1 ="";
  String num2 ="";
  
%>
  <script>
  $( function() {
    $( "#slider-range" ).slider({
      range: true,
      min: 0,
      max: 50000,
      values: [ 3000, 20000 ],
      slide: function( event, ui ) {
        $( "#amount" ).val( " Rs " + ui.values[ 0 ] + " -  Rs " + ui.values[ 1 ] );
        $( "#i" ).val(ui.values[ 0 ]);
        $( "#k" ).val(ui.values[ 1 ]);
      }
    });
    $( "#amount" ).val( "Rs " + $( "#slider-range" ).slider( "values", 0 ) +
      " -  Rs " + $( "#slider-range" ).slider( "values", 1 ) );
     
     $( "#i" ).val($( "#slider-range" ).slider( "values", 0 ));
     $( "#k" ).val($( "#slider-range" ).slider( "values", 1 ));
    
    //var i =  $( "#slider-range" ).slider( "values", 0 );
    //var k =  $( "#slider-range" ).slider( "values", 1 );
    
    //document.getElementById("i").value = i;
    //document.getElementById("k").value = k;
    
    

  } );
  </script>





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
               
        
        
        

        
           <div class="promo">
           	  <div class="container">
                      
                      <h3>CHOOSE SUITABLE EMI RANGE YOU NEED</h3>
           	  	<h4></h4>
            
                        
  <p>
  <h1 style="margin-right: 50px;" >EMI RANGE</h1>
  <input type="text" id="amount" readonly style=" background:none; margin-left:5px; border:0; color:#0a0404; font-weight:bold;">
</p>
 
<div id="slider-range"></div>


                        
 <div class="cw-tabs-panel">
                

                        <form action="emiaction.jsp" style="margin-right:53px; margin-top:20px; ">
                        
                        <input type="hidden" id="i" name ="range1"/>
                        <input type="hidden" id="k" name ="range2"/>
                        <div class="findBtn">
                            <input type="submit" value="EMI SEARCH " id="btnFindCarNew" class="text-uppercase btn btn-orange btn-md font16"> </button>
                            </div>
                        </form>
                        
                        <div class="clear"></div>
                        
                    </div>
                        
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
             
            
         
            
            
            
                  
                </div>
           </div> 
</body>
</html>