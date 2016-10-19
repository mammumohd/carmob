<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="database.DB"%>
<%@page import="java.sql.ResultSet"%>
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
<link href="css/carwale.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->


<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="css/search.css">
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script src="js/jquery.autocomplete.js"></script>
<script>
jQuery(function(){
$("#CarsList").autocomplete("namelist.jsp");
});
</script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"> 






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
</style>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/w3.css">
<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
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
        
        <!-------------------------- -->
        
    <div class="container">
        <div class="welcome-box welcome-box-hp" style="margin-top:3px">
            <h1 class="text-uppercase" style=>Find the right car</h1>
            <!--<p class="font20">Car buying simplified</p>-->
            <div class="cw-tabs-panel">
                

                        <form action="single.jsp" style="margin-left:160px">
                        <div class="new-used-search new-cars-search position-rel">
                            <input type="text" placeholder="Type to select car name" id="CarsList" name="carname">
                            <span class="fa fa-spinner fa-spin position-abt pos-right10 pos-top15 text-black" style="display:none"></span>
                        </div>
                        
                        <div class="findBtn">
                            <input type="submit" value="Find Car" id="btnFindCarNew" class="text-uppercase btn btn-orange btn-md font16"> </button>
                            </div>
                        </form>
                        
                        <div class="clear"></div>
                        
                    </div>
                </div>
            </div>
        
        
</header>

        
 	<!----------------------------------------------------------------->
				
				<div class="container">
					<div class="banner-info">
						<h1>CAR<br>MOB</h1>
						<h2>We help you find your dream car</h2>
						<h2>Mail Us  octopusmediabroad@gmail.com</h2>
					 </div>
					 <div class="clearfix"></div>
			         </div>
		  
</div> 
    


			  <div class="col-md-3 col3">
			     <div class="wrap_banner">
                             <a href="brandlist.jsp" class="fa-btn btn-1 btn-1e">Search By Brand</a>
                             </div>
			  </div>
    
			  <div class="col-md-6 col6">
				<div class="wrap_banner1">
                                    
			        <a href="typelist.jsp" class="fa-btn btn-1 btn-1e">Search By Type</a>
			
				 </div>
			  </div>
			  <div class="col-md-3 colast">
				<div class="wrap_banner2">
			        <a href="emilist.jsp" class="fa-btn btn-1 btn-1e">Search By EMI/Budget </a>
				    
				 </div>
			  </div>
			</div>

                        </div> 
   
<div class="w3-content w3-section" style="max-width:1500px">

    <a href="brandlist.jsp" id="bottle" onclick="document.location='brandlist.jsp';return false;" >
    <img class="mySlides w3-animate-fading" src="https://images.cardekho.com/images/newcarimg/datson-redi-go-1.jpg" style="width:100%">
    </a>


<img class="mySlides w3-animate-fading" src="https://images.cardekho.com/images/newcarimg/ameo-center-1.jpg" style="width:100%">
<img class="mySlides w3-animate-fading"  src="https://images.cardekho.com/images/featuredcarimages/Honda-BR-V-44/honda-brv-0.jpg" style="width:100%">
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
           	  	<h3>HAPPINESS IS  TRAVELLING </h3>
           	  	<h4>GET YOUR CAR TODAY</h4>
                        <p>Find the car that suits your heart now <br>Contact us and get discounts <br> We will assist you step by step</p>
           	  	<a href="newcarlist.jsp" class="fa-btn btn-1 btn-1e">GO TO ONLINE INVENTORY</a>
           	  </div>
           </div> 
           <div class="footer">
           	 <div class="container">
           	 	<div class="footer-grid">
					
				</div>
				<div class="footer-grid last_grid">
					
					<h5>Contact team <br></h5>
					<h6>octopusmediabroad@gmail.com</h6>
				</div>
           	 </div>
           </div> 
           
</body>
</html>		