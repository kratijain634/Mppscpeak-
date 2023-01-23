<?php
  session_start();
  include ('kuki/config.php');

   $name=$_POST["textnames"];
   $fname=$_POST["fathername"];
   $address=$_POST["personaladdress"];
   $sex=$_POST["sex"];
   $course=$_POST["Course"];
   $st=$_POST["State"];
   $pincode=$_POST["pincode"];
   $eml=$_POST["emailid"];
   $dob=$_POST["dob"];
   $mob=$_POST["mobileno"];


     $sql="select * from form where email='$eml'";

     $query=mysqli_query($conn,$sql);
     $num=mysqli_num_rows($query);
     if($num==1)
     {
      ?>    
      <script> alert("Email Id already taken");</script>
     <?php    
     }
     else
     {
      $sql="insert into form(name,fname,address,sex,course,state,pincode,email,dob,mobileno) values('$name','$fname','$address','$sex','$course','$st','$pincode','$eml','$dob','$mob')";
      $query= mysqli_query($conn,$sql);
      $_SESSION['textnames']=$name;
       header('location:test.php');
   }

?>

