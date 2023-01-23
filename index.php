<?php
session_start();
?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Home</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <link href="img/icons8-book-60 (2).png" rel="icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  
  <!-- Template Main CSS File -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/login.css" rel="stylesheet">

  
</head>

<body>

  <!-- ======= Header ======= -->
  
  <?php 
  include 'include/navigation.php'; 
  ?>
  

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-content-center align-items-center">
    <div class="container position-relative" data-aos="zoom-in" data-aos-delay="100">
      
  </div>
  </section>

  <main id="main">
  <div class="home">
            <div class="contain">
               <u> <h1 class="mheading">MPPSC</h1></u>
				<br></br>
                <p id="a">Madhya Pradesh Public Service Commission (MPPSC) conducts exams for various posts in state governmental departments. The exams take place annually. MPPSC (State Service Exam) is held in three stages – Prelims, Mains and Interview.
             Madhya Pradesh Public Service Commission (MPPSC) is the administrative as well as independent body that is responsible for the recruitment of candidates to various service posts in the state of Madhya Pradesh, India by conducting competitive examination.
			</p>
            </div>
            <div class="list">
            <ul>
			<b>
        
         <?php  
          if(isset($_SESSION["emailid"])){
            echo '<li role="presentation"><a href="pattern.php">Pattern</a></li>';

            echo '<li role="presentation"><a href="eligibility.php">Eligibillity</a></li>';

           echo '<li role="presentation"><a href="coachingcenters.php">Coaching center</a></li>';
                 
				   echo '<li role="presentation"><a href="preparationtips.php">Preparation tips</a></li>';
				 
				   echo '<li role="presentation"><a href="preparationtips.php#a">Reference books</a></li>';
          }
          else{
            echo '<li role="presentation"><a onclick="document.getElementById(\'id01\').style.display=\'block\'"> Pattern </a></li>';
           echo '<li role="presentation"><a onclick="document.getElementById(\'id01\').style.display=\'block\'">Eligibillity</a></li>';
           echo '<li role="presentation"><a onclick="document.getElementById(\'id01\').style.display=\'block\'">Coaching center</a></li>';
           echo '<li role="presentation"><a onclick="document.getElementById(\'id01\').style.display=\'block\'">Preparation tips</a></li>';
          echo '<li role="presentation"><a onclick="document.getElementById(\'id01\').style.display=\'block\'">Reference books</a></li>';
           }
        ?>
        
         

				
            	</ul> 		<br>
              <address>
              <h2 style ="margin-left:100px;">For any quries</h2> </b>
              <br>
              
<a href="mailto:worldknowledge895@gmail.com" style ="margin-left:100px; color:maroon;font-size:40px;">Contact us </a>.<br> 

</address>
            </div>
        </div>
  </main>
  <!-- ======= About Section ======= -->
    
  <a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>