<!-- /////////////////////////////// -->

<header class="header" class="fixed-top">
<div class="navline"></div>
    <div class="container d-flex align-items-center">
      <!-- Uncomment below if you prefer to use an image logo -->
      <a href="index.php" class="logo mr-auto"><img src="img/logo.jpg" alt="" class="img-fluid" style="margin-right: 20%;"></a>
    
      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.php">Home</a></li>
         
          <li><a href="sylb.php">Syllabus</a></li>
          <li><a href="pyqs.php">PYQ'S </a></li>
         
          <li class="drop-down">
          <a>More</a>
                <ul> 

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
                </ul>
              </li>

          <li><a href="form.html">Test</a></li>

          
          <?php include 'kuki/log-btn.php'; ?>


        </nav><!-- .nav-menu -->
      
    </div>
    <center><b><p class="belowheader">For all mppsc aspirants</p></b></center>
  </header><!-- End Header -->

<!-- ///////////////////////////////////////////////////////////////////////////////////////////////// -->

<div id="id01" class="modal">

  <div class="container-mentor" id="container">
        
        <div class="form-container-mentor sign-up-container">
    <form method="POST" action="kuki/signup.php">
    <h1 class="h1tag">Create Account</h1>
    <span class="spantag">use your email for registration</span>
            <input type="text" name="fn" value="" placeholder="First Name" required="required">
            <input type="text" name="ln" placeholder="Last Name" value="">
        
            <input type="email" name="emi" value="" placeholder="Email id" required="required">

            <input type="password" name="pwd" value="" placeholder="Password" required="required">
            <input type="password" name="conpwd" placeholder="Confirm Password" value="" required="required" ><br>
            <label style="padding-right: 10px;">Gender:</label>
            <input type="radio" name="gen" value="female" style="width:auto; padding-right:10px;">Female
            <input type="radio" name="gen" value="male" style="width:auto; padding-right: 20px;">Male <br><br>
            <label>State</label>
            <select name="state" >
              <option name="Andhra pradesh">Andhra pradesh</option>
              <option name="Arunachal Pradesh">Arunachal Pradesh</option>
              <option name="Assam">Assam</option>
              <option name="Bihar">Bihar</option>
              <option name="Chattisgarh">Chattisgarh</option>
              <option name="Goa">Goa</option>
              <option name="Gujarat">Gujarat</option>
              <option name="Haryana">Haryana</option>
              <option name="Himachal Pradesh">Himachal Pradesh</option>
              <option name="Jharkhand">Jharkhand</option>
              <option name="karnataka">Karnataka</option>
              <option name="Kerala">Kerala</option>
              <option name="Madhya Pradesh">Madhya Pradesh</option>
              <option name="maharashtra">Maharashtra</option>
              <option name="Manipur">Manipur</option>
              <option name="Meghalaya">Meghalaya</option>
              <option name="Mizoram">Mizoram</option>
              <option name="Nagaland">Nagaland</option>
              <option name="Odisha">Odisha</option>
              <option name="Punjab">Punjab</option>
              <option name="Rajasthan">Rajasthan</option>
              <option name="Sikkim">Sikkim</option>
              <option name="Tamilnadu">Tamilnadu</option>
              <option name="telangana">Telangana</option>
              <option name="Tripura">Tripura</option>
              <option name="Uttar Pradesh">Uttar Pradesh</option>
              <option name="Uttarakhand">Uttarakhand</option>
              <option name="WestBengal">WestBengal</option>
              <option name="Andaman and nickobar islands">Andaman and nickobar islands</option>
              <option name="chandigarh">chandigarh</option>
              <option name="Dadra & Nagar Haveli and Daman & Diu">Dadra & Nagar Haveli and Daman & Diu </option>
              <option name="Delhi">Delhi</option>
              <option name="Jammu and kashmir">Jammu and kashmir</option>
              <option name="Ladakh">Ladakh</option>
              <option name="Lakshadweep">Lakshadweep</option>
              <option name="Puducherry">Puducherry</option>
            </select>
            <br>
            <button class="buttonlogtag" type="submit" name="submit">submit</button>
    </form>
  </div>



        <!-- /////////////////////////////////////////////////////////////////////////////////////////////////////// -->
        <div class="form-container-mentor sign-in-container-mentor">
        <!-- <form action="backend/login.php" method="post" class="validatorServerSide" novalidate> -->
        <form action="kuki/login.php" method="post" >

                <h1 class="h1tag">Sign in</h1>
                <div class="social-container-ab">
                    <a class="atag" href="#" class="social"><i class="fab fa-facebook-f"></i></a>
                    <a class="atag" href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
                    <a class="atag" href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <span class="spantag">or use your account</span>
                <input class="input-mentor" type="email" placeholder="Email" name="emailid" />
                <input class="input-mentor" type="password" placeholder="Password" name="password" />
                <a class="atag" href="passfor.php">Forgot your password?</a><br>
                <button class="buttonlogtag">Sign In</button>
            </form>
        </div>
        <div class="overlay-container-mentor">
            <div class="overlay">
                <div class="overlay-panel-mentor overlay-left">
                    <h1 class="h1tag">Welcome Back!</h1>
                    <p class="ptag">To keep connected with us please login with your personal info</p>
                    <button class="buttonlogtag ghost" id="signIn">Sign In</button>
                </div>
                <div class="overlay-panel-mentor overlay-right">
                    <h1 class="h1tag">Hello, Friend!</h1>
                    <p class="ptag">Enter your personal details and start journey with us</p>
                    <button class="buttonlogtag ghost" id="signUp">Sign Up</button>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- //////////////////////////////////////////////////////////////////////////// -->


<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
<script>
  const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const container = document.getElementById('container');

signUpButton.addEventListener('click', () =>
container.classList.add('right-panel-active'));

signInButton.addEventListener('click', () =>
container.classList.remove('right-panel-active'));
</script>
