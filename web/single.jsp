<%-- 
    Document   : brandaction
    Created on : 8 Oct, 2016, 7:06:55 PM
    Author     : mammu
--%>

<%@page import="org.apache.tomcat.util.net.AprEndpoint.Sendfile"%>
<%@page import="database.DB"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

 <title>Car Mob</title>
 
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
 
 
 
 
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/style6.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!-- Include the Etalage files -->
<link rel="stylesheet" href="css/etalage.css">
<script src="js/jquery.etalage.min.js"></script>
				<!-- Include the Etalage files -->
				<script>
						jQuery(document).ready(function($){
			
							$('#etalage').etalage({
								thumb_image_width: 300,
								thumb_image_height: 400,
								
								show_hint: true,
								click_callback: function(image_anchor, instance_id){
									alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
								}
							});
							// This is for the dropdown list example:
							$('.dropdownlist').change(function(){
								etalage_show( $(this).find('option:selected').attr('class') );
							});

					});
				</script>
				<!----//details-product-slider--->      
        
                                
                                <style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #E74C3C;
    color: white;
}
</style>
        
        

    </head>
    <body>
     
    <%
    String carname = request.getParameter("carname");
   
     if( carname.trim().equals("")){
        response.sendRedirect("index.jsp");
    } else {
    
    System.out.println(carname);
    ResultSet  rs = DB.executequery("select * from newcar where name = '"+carname.trim()+"' "); 
    //ResultSet  rd = DB.executequery("select count(*) as brandcount from newcar where brand = '"+carname.trim()+"' "); 
    
    rs.next();
      %>
    
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

        
        
        
        
<div class="main">
  <div class="product_wrapper">
  	<div class="container">
  		<div class="dreamcrub">
	
		<div class="row">
			<div class="col-md-3 single_left">
			   <div class="block block-layered-nav first">
                  <p class="block-subtitle">Searching Options (Give all data) </p>
            <dl id="narrow-by-list">
                  <form action="randomsearchaction.jsp">
                 <dt class="odd">Price range *</dt>
                 <dd class="odd">
                   
					<ol>
					<div class="fleft">
					<select id="cd-dropdown" class="cd-select" name="pricetag">
						<option selected value="IS NOT NULL">Select price range</option>
						<option value="1" class="icon-tux">1 lakh - 10 lakh</option>
						<option value="2" class="icon-finder">10 lakh - 30 lakh</option>
						<option value="3" class="icon-windows">30 lakh - 50 lakh</option>
						<option value="4" class="icon-android">50 lakh - 5 CR </option>
					</select>
				</div>

					</ol>
					
					</dd>
		 <dt class="even">Brand *</dt>
                     <dd class="even">
                         
                         
                         <ol>
					<div class="fleft">
					<select id="cd-dropdown" class="cd-select" name="brandtag">
						<option selected value="IS NOT NULL">Select Brand</option>
						<option value="Aston Martin" class="icon-tux"> Aston Martin</option>
						<option value="Volkswagen" class="icon-finder">Volkswagen</option>
						<option value="Toyota" class="icon-windows">Toyota</option>
                                                <option value="Maruti" class="icon-windows">Maruti</option>
						<option value="Datsun" class="icon-android">Datsun</option>
					        <option value="Audi" class="icon-android">Audi</option>
                                                <option value="Renault" class="icon-android">Renault</option>
                                                <option value="Nissan" class="icon-android">Nissan</option>
                                                <option value="Mahindra" class="icon-android">Mahindra</option>
                                                <option value="Jaguar" class="icon-android">Jaguar</option>
                                                <option value="Mitsubishi" class="icon-android">Mitsubishi</option>
                                        </select>
				</div>

					</ol>
                         
                         
                     </dd>
                 <dt class="last odd">Type *</dt>
                     <dd class="last odd">
                         
                         <ol>
					<div class="fleft">
					<select id="cd-dropdown" class="cd-select"  name="typetag">
						<option selected value="IS NOT NULL">Select Type</option>
						<option value="Sedan" class="icon-tux"> Sedan</option>
						<option value="HatchBack" class="icon-finder">HatchBack</option>
						<option value="SUV/MUV" class="icon-windows">SUV/MUV</option>
						<option value="Station Wagon" class="icon-android">Station Wagon</option>
					        <option value="Coupe" class="icon-android">Coupe</option>
                                                <option value="Convertible" class="icon-android">Convertibile</option>
                                        </select>
				</div>

					</ol>
                         
                         
		    </dd>
                    <dt class="even"></dt>
                  
                    <div class="findBtn">
                            <input style="margin-left:80px;" type="submit" value="Search Car" id="btnFindCarNew" class="text-uppercase btn btn-orange btn-md font16"> </button>
                            </div>
                        </form>
           </dl>
          
                  
                    
                </div>
				<link href="css/default.css" rel="stylesheet" type="text/css" media="all" />
	             <link href="css/nivo-slider.css" rel="stylesheet" type="text/css" media="all" />
				  <script src="js/jquery.nivo.slider.js"></script>
				    <script type="text/javascript">
				    $(window).load(function() {
				        $('#slider').nivoSlider();
				    });
				    </script>
		      <div class="slider-wrapper theme-default">
	             
			  </div>
			  </div>
                    
                    <!------------------------>
                    
		   <div class="col-md-9">
		   	 <div class="singel_right">
			     <div class="labout span_1_of_a1">
				<!-- start product_slider -->
				     <ul id="etalage">
							<li>
								<a href="optionallink.html">
                                                                    <img class="etalage_thumb_image" src="<%= rs.getString("pic")%>" class="img-responsive" />
									<img class="etalage_source_image" src="<%= rs.getString("pic")%>" class="img-responsive" />
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image" src="<%= rs.getString("pic2")%>" class="img-responsive" />
								<img class="etalage_source_image" src="<%= rs.getString("pic2")%>" class="img-responsive" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="<%= rs.getString("pic3")%>" class="img-responsive" />
								<img class="etalage_source_image" src="<%= rs.getString("pic3")%>" class="img-responsive" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="<%= rs.getString("pic")%>" class="img-responsive" />
								<img class="etalage_source_image" src="<%= rs.getString("pic")%>" class="img-responsive" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="<%= rs.getString("pic2")%>" class="img-responsive" />
								<img class="etalage_source_image" src="<%= rs.getString("pic2")%>" class="img-responsive" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="<%= rs.getString("pic3")%>" class="img-responsive" />
								<img class="etalage_source_image" src="<%= rs.getString("pic3")%>" class="img-responsive" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="<%= rs.getString("pic")%>" class="img-responsive" />
								<img class="etalage_source_image" src="<%= rs.getString("pic")%>" class="img-responsive" />
							</li>
						</ul>
					<!-- end product_slider -->
			  </div>
			  <div class="cont1 span_2_of_a1">
                              <h1><%= rs.getString("name")%> </h1>
				<p class="availability in-stock"><span></span></p>
                                <p class="single_price">Rs.<%= rs.getString("s_price") %> - Rs.<%= rs.getString("e_price") %> </p>
				<p class="single_desc"><%= rs.getString("details")%></p>
			  
			  
			</div>
			<div class="clearfix"></div>
		   </div>
                       
                       
		   <div class="toogle">
     	     <h3>Product Details</h3>
     	     
             <table>
  <tr>
    <th>Properties</th>
    <th>Details </th>
    
  </tr>
  <tr>
    <td>brand</td>
    <td><%= rs.getString("brand")%> </td>
    
  </tr>
  
  
  <tr>
    <td>Type</td>
    <td><%= rs.getString("type")%></td>
    
  </tr>
  <tr>
    <td>Engine</td>
    <td><%= rs.getString("engine")%></td>
    
  </tr>
  <tr>
    <td>Power</td>
    <td><%= rs.getString("power")%></td>
  </tr>
  <tr>
    <td>Mileage</td>
    <td><%= rs.getString("mileage")%></td>
    
</tr>
 
 <tr>
    <td>Fuel Type</td>
    <td><%= rs.getString("fuel")%></td>
    
</tr>

<tr>
    <td>Starting Price</td>
    <td>Rs <%= rs.getString("s_price")%></td>
</tr>

<tr>
    <td>Ending Price</td>
    <td>Rs <%= rs.getString("e_price")%></td>
    
</tr>

<tr>
    <td>EMI /month</td>
    <td>Rs <%= rs.getString("emi")%></td>
    
</tr>
</table>
             
             
           </div>
           
		  </div>
		</div>
	 </div>
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

        
        <% } %>
    </body>
</html>
