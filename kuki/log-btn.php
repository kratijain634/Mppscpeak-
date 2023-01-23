<?php
        if(isset($_SESSION["emailid"])){
            echo "<form action='kuki/log-out.php' method='post'>";
            echo "<button class='get-started-btn' style='width:auto;'><i class='fa fa-user'></i> Sign Out</button>";
            echo"</form>";
                    }
        else{
            // echo "<button onclick='document.getElementById('id01').style.display='block'' class='get-started-btn' style='width:auto;'><i class='fa fa-user'></i> SignIN</button>";
            $string =  '<button onclick="document.getElementById(\'id01\').style.display=\'block\'" class=\'get-started-btn\' style=\'width:auto;\'><i class=\'fa fa-user\'></i> SignIN</button>';

            echo $string; 
        }
    ?>