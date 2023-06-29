<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Create Customer</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href='https://css.gg/search.css' rel='stylesheet'>
        <link rel="stylesheet" href="hf.css">
        <link rel="stylesheet" href="main.css">
        <link rel="stylesheet" href="subscription.css">
        
                <!--Bootstrap-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        
    </head>

    <body>
        <!--Header-->
        <header>
        <img src="logo.webp" alt="Logo" width="50px" height="50px">

        <!--Navigation Bar-->
        <nav>
        <a href="#">Home</a>    
        <a href="#">Features</a>
        <a href="Subsriptions.jsp">Subscriptions</a>
        <a href="#">Sign Up</a>
        <a href="#">Sign In</a>
        <a href="#">About Us</a>
        <a href="#">Contact Us</a>

         <!--Search Bar-->
         <form class="search" method="get" action="#">

            <input type="text" placeholder="Search..." name="keyword">
            <button><i class="gg-search"></i></button>

        </form>

        </nav>

        </header>
        <!--Page Content-->
        <main>
        <center><h4>Update Billing Address</h4></center>
       
               <form action="CreateCustomerServlet" method="get">
  
                      <div class="form-group">
                      <label for="exampleInputPassword1">Name</label>
                      <input type="text" class="form-control" name="name" placeholder="Donald J Trump">
                      </div>
                      <br>
                      <div class="form-group">
                      <label for="exampleInputPassword1">Email</label>
                      <input type="email" class="form-control" name="email" placeholder="trump@gmail.com">
                      </div>
                      <br>
                      <div class="form-group">
                      <label for="exampleInputPassword1">Address</label>
                      <input type="text" class="form-control" name="address" placeholder="13/A New York">
                      </div>
                      <br>
                      <div class="form-group">
                      <label for="exampleInputPassword1">City</label>
                      <input type="text" class="form-control" name="city" placeholder="New York">
                      </div>
                      <br>
                      <div class="form-group">
                      <label for="exampleInputPassword1">State</label>
                      <input type="text" class="form-control" name="state" placeholder="California">
                      </div>
                      <br>
                      <div class="form-group">
                      <label for="exampleInputPassword1">Zip</label>
                      <input type="text" class="form-control" name="zip" placeholder="11021">
                      </div>
                      <br>
                      
                      
                      <br>
                      
                      
                      <br>
                      <input type="submit" name="ebtn" class="btn btn-primary" value="Update">
               </form> 
       
        </main>
        
        <!--Footer-->
        <footer>
            <div class="social-icon">
                <a href="#" class="fa fa-facebook "></a>
                <a href="#" class="fa fa-twitter "></a>
                <a href="#" class="fa fa-linkedin "></a>
                <a href="#" class="fa fa-youtube "></a>
                <a href="#" class="fa fa-instagram "></a>
             </div>   
                
             <div>
                <a href="#" class="quickLinks">Features</a>
                <a href="#" class="quickLinks">Subscriptions</a>
                <a href="#" class="quickLinks">About Us</a>
                <a href="#" class="quickLinks">Contact Us</a>
             </div>
             <div class="ratebtn-container">
                <button class="feedback"><span>Rate Us</span></button>
             </div>
         
             

            <h4>&copy;<script>document.write(new Date().getFullYear());</script> Infinity Inc.</h4>
        </footer>
        
    </body>
</html>