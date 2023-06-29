<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Subscriptions</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href='https://css.gg/search.css' rel='stylesheet'>
        <link rel="stylesheet" href="hf.css">
        <link rel="stylesheet" href="main.css">
        <link rel="stylesheet" href="subscription.css">
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
        
       <!--Subsciptions table-->
       <div class="wrapper">
            <div class="single-price">
                <h1>Standard</h1>
                <div class="price">
                    <h2>10$/mo.</h2>
                </div>

                <div class="details">
                    <h4>Ticketing System. &#10004;</h4>
                    <h4>Live Chat. &#10006;</h4>
                    <h4>Auto Generated Analysing Chart. &#10006;</h4>
                </div>
                
                
                <a href="SubscriptionServlet?id=1">Subscribe</a>

            </div>
       

        <div class="single-price">
            <h1>Primium</h1>
            <div class="price">
                <h2>20$/mo.</h2>
            </div>

            <div class="details">
                <h4>Ticketing System. &#10004;</h4>
                <h4>Live Chat. &#10004;</h4>
                <h4>Auto Generated Analysing Chart. &#10006;</h4>
            </div>

            <a href="SubscriptionServlet?id=2">Subscribe</a>

        </div>

        <div class="single-price">
            <h1>Advanced</h1>
            <div class="price">
                <h2>30$/mo.</h2>
            </div>

            <div class="details">
                <h4>Ticketing System. &#10004;</h4>
                <h4>Live Chat. &#10004;</h4>
                <h4>Auto Generated Analysing Chart. &#10004;</h4>
            </div>

            <a href="SubscriptionServlet?id=3">Subscribe</a>

        </div>
        </div>

   
       
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