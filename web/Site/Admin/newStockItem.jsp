<%-- 
    Document   : index
    Created on : 12-Jan-2014, 10:20:08
    Author     : MacBootCamp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>FoodBankClub Admin Functions</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="../../css/bootstrap.css" type="text/css">
    </head>
 <body>
        <script src="js/jquery/jquery.js"></script>
        <script src="js/bootstrap.js"></script>
        <div class="container">
  <div class="row">
    <div class="span12">
      <div class="head">
        <div class="row-fluid">
            <div class="span12">
                <div class="span6">
                    <h1 class="muted">Food Bank Club Admin: New Stock Item</h1>
                </div>

                <div class="span4 offset2" style="margin-top:15px;">
                <div id="browse_app">  
                    <a class="btn pull-right"href="../../loginJoinup.jsp">Logout</a>
                </div>
               </div>
            </div>
        </div>

        <div class="navbar">
            <div class="navbar-inner">
                <div class="container">
                    <ul class="nav">
                        
                        <li>
                            <a href="newSupplier.jsp">New Supplier</a>
                        </li>
                        
                        <li>
                            <a href="supplierEdit.jsp">Edit Supplier</a>
                        </li>

                        <li>
                            <a href="supplierDelete.jsp">Delete Supplier</a>
                        </li>
                        
                        <li>
                             <a href="newClub.jsp">New Club</a>
                        </li>
                        
                        <li>
                            <a href="clubAdminEdit.jsp">Edit Club</a>
                        </li>
                        
                        <li>
                            <a href="clubDelete.jsp">Delete Club</a>
                        </li>
                      
                        <li>
                             <a href="editStockItem.jsp">Edit Stock</a>
                        </li>
                      
                    </ul>
                </div>
            </div>
        </div>
      </div>
    </div>
  </div>
       
         
        
<div class="hero-unit">     
  <div class="row">
    <div class="col-lg-4">
      <div class="col-md-3">
       
        <a href="../../welcomeJSF.jsp" class="btn btn-medium btn-warning">Home</a>  
               
      </div>
    </div>
  </div> 
</div> 
    
    <div id="footer">
      <div class="navbar navbar-fixed-bottom">
        <div class="navbar-inner">
          <div class="container">
            <ul class="nav">
               <p class="muted pull-right">© 2014 FoodBankClub Registered Charity X123456. All rights reserved</p>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
   
   </body>
</html>

