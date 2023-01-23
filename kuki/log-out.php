<?php
	session_start();
	unset($_SESSION["email"]);
    unset($_SESSION["password"]);
    unset($_SESSION["textnames"]);
    session_destroy();
    header ("Location: ../index.php ");

?>