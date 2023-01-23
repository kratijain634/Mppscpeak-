<?php
     $hostname="localhost";
     $username="root";
     $password="";
     $database="mppsc";
     $conn=mysqli_connect($hostname,$username,$password,$database);
     if(!$conn)
     {
          die ("fail".mysqli_connect_error());
     }
  
?>