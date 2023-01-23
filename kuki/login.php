<?php
	session_start();
	require 'config.php';
	
    $email = $_POST["emailid"];
    $password = $_POST["password"];

    $query = "SELECT * FROM `kuki` WHERE emailid ='$email' AND password ='$password'";

    $query_run = mysqli_query($conn,$query);
		if(mysqli_num_rows($query_run)>0)
		{
            $_SESSION['emailid'] = $email;
		    	while($row_k = mysqli_fetch_assoc($query_run))
                {
		    		$_SESSION['emailid']= $row_k['emailid'] ;
		    	    $_SESSION['password']= $row_k['password'];
		    	}
                header ("Location: ../index.php ");
        }
        else
		{
			// invalid
			echo '<script type="text/javascript"> alert("Invalid credentials") </script>';
		}
	
?>