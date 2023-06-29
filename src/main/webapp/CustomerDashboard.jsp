<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Customer Dashboard</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href='https://css.gg/search.css' rel='stylesheet'>
        <link rel="stylesheet" href="hf.css">
        <link rel="stylesheet" href="main.css">

        <!--Bootstrap-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!--Font Awesome-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" 
        integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" 
        crossorigin="anonymous" referrerpolicy="no-referrer" />
        
       

    </head>

    <body style="background-color:#fafafa;">

        <!--Bootstrap-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

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
        <main style="background:linear-gradient(90deg, )">
        
       <!--Company Dashboard-->
    
       <div class="container1" style="margin-bottom: 30px; background-color: white;">
       <h2 id="error"><%= request.getParameter("error") %></h2>
        <hr>
             <h4 class="add d-flex justify-content-center" style="background: color #00ff5573;">Your Enrolled Companies</h4>
             <a href="Enroll.jsp" class="btn btn-success mb-3">Enroll With a Company<i class="fa fa-plus-circle" aria-hidden="true"></i></a>

             <table class="table">
                <thead class="table-info">
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Enrolment Key (Your ID)</th>
                    <th scope="col">Company Name</th>
                    <th scope="col">Services</th>
                    <th scope="col">Action</th>
                  </tr>
                </thead>
                <tbody>
               
               
                  <tr>
                  <% request.getAttribute("com"); %>
                    <th scope="row">${com.comId }</th>
                    <td>${com.enKey}</td>
                    <td>${com.comName}</td>
                    <td>
                      <a href="#" class="btn btn-primary btn-lg">Ticketing System<i class="fa fa-ticket" aria-hidden="true"></i></a>
                      <a href="#" class="btn btn-success btn-lg"> Chat<i class="fa fa-comments" aria-hidden="true"></i></a>
                    </td>
                    <td>
                      <a href="deleteServlet?action=delete&id=${com.comId }" class="link-danger"><i class="fa-solid fa-trash fs-5 me-3"></i></a>
                    </td>
                  </tr>
   
                  
                </tbody>
              </table>

       </div>
       <div style="padding: 20px;"></div>
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
         <script  src="script.js"></script>
        
    </body>
</html>