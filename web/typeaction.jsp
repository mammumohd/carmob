<%-- 
    Document   : brandaction
    Created on : 8 Oct, 2016, 7:06:55 PM
    Author     : mammu
--%>

<%@page import="database.DB"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <title>CarMob</title>
<!--css-->
<link href="css/bootstrapwear.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/stylewear.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<!--css-->


<link href='//fonts.googleapis.com/css?family=Cagliostro' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300' rel='stylesheet' type='text/css'>

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
       <%
    String typename = request.getParameter("typename");
    ResultSet  rs = DB.executequery("select * from newcar where type = '"+typename.trim()+"' "); 
    ResultSet  rd = DB.executequery("select count(*) as typecount from newcar where type = '"+typename.trim()+"' "); 
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
			
			  
		   </div>
		   <div class="col-md-9">
		   	 <div class="product_box">
                             <h3 class="m_1"> <%= rs.getString("type")%>  </h3>
			  <div class="new_product">
				
                              
                            <!------->
				<table style="center" >
    
    <%
       
      while(rd.next())
    {          
      String typecnt =rd.getString("typecount");
      int brandcount = Integer.parseInt(typecnt);  //taking count
             
       System.out.println(brandcount);
       int i;
       for(i=1;i<=brandcount;i++){
             
    %>
											
												<div class="col-md-4 product-tab-grid simpleCart_shelfItem">
													<div class="grid-arr">
														<div  class="grid-arrival">
															<figure>		
																<a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
															           <div class="grid-img">
                                                                                                                                            
                                                                                                                                            <form action="single.jsp">
                                                                                                                                            <input name="buy" type="image" value="grand" src="<%= rs.getString("pic") %>" width="200" height="100">     
                                                                                                                                            <input type="hidden" value="<%= rs.getString("name")%>" name="carname"/>
                                                                                                                                          <!--  <img  src=""  alt="imagecar"> -->
                                                                                                                                            </form>
                                                                                                                                    </div>
																			
																</a>		
															</figure>	
														</div>
														<div class="block">
															<div class="starbox small ghosting"> </div>
														</div>
														<div class="women">
															<h6><%= rs.getString("name")%></h6>
															
                                                                                                                        <p ><em class="item_price"> Rs.<%= rs.getFloat("s_price")%> -Rs.<%= rs.getFloat("e_price")%> </em></p>
															
														</div>
													</div>
												</div>
    
    <%
        rs.next();
       }
       
             }
    %>
    
    
    </table>
		
				
		                 </a>
				       </div>
				</div>
				<div class="clearfix"></div>
			  </div>
			  
				</div>
				<div class="clearfix"></div>
			  </div>	    	 	    	    	    	    
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
        
        
    </body>
</html>
