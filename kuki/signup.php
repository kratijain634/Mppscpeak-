<?php
    session_start();
     include ('config.php');
    $fname = $_POST["fn"];
    $lname = $_POST["ln"];
    $email = $_POST["emi"];
    $pswd = $_POST["pwd"];
    $gender = $_POST["gen"];
    $st = $_POST["state"];
   
   
    $sql="select * from reg where emailid='$email'";
 
    $query=mysqli_query($conn,$sql);
    $num=mysqli_num_rows($query);
    if($num==1)
    {
        echo '<script type="text/javascript"> alert("Email Id already taken") </script>';   
        
    }
  else
    {
    $kuki = "INSERT INTO `kuki`(`fname`, `lname`, `gender`, `emailid`, `password`, `state`) VALUES  ('$fname','$lname','$gender','$email','$pswd','$st')";
    $sql =  mysqli_query($conn,$kuki);
    
        $_SESSION['emailid']= $email;
		$_SESSION['password']= $pswd;

        header ("Location: ../index.php ");
    }
    

?>

