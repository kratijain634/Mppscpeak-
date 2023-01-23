<?php
    session_start();
    error_reporting(0);
     if(!isset($_SESSION['textnames']))
    header('location:kuki/log-out.php');
    include ('kuki/config.php');
?>
    <!DOCTYPE html>
    <html lang="en">
    <head>

        <link rel="stylesheet" href="css/result.css">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=<device-width>, initial-scale=1.0">
        <title>csresult</title>
        <link href="img/icons8-book-60 (2).png" rel="icon">
    </head>
    <body>
    <div >
              <table border="1px">
                   <tr>
                       <th colspan="2"><h1>Results</h1></th>
                  </tr>
                  <tr>
                       <?php
                             $result=0;
                             $i=1;
                            if(isset($_POST['submit']))
                            {
                               if(!empty($_POST['quizcheak']))
                                {
                                  //counting number of chekedboxes.
                                  $count=count($_POST['quizcheak']);
                        ?>
                         <td>Questions Attempted</td>
                       <td><?php echo "Out of 10 , you have attempt ".$count." options";?></td> 
                 </tr>
                        <?php
                             //loop to store nd display values of individual cheaked cheakbox.
                             
                              $selected =$_POST['quizcheak'];
                               //print_r($selected);
              
                              $que="select * from csat";
                              $query= mysqli_query($conn,$que);
 
                              while($rows=mysqli_fetch_array($query))
                               {
                                 //print_r($rows['ans_id']);
                                  $cheaked=$rows['ans_id']==$selected[$i];

                                  if($cheaked)
                                  {
                                      $result++;
                                  }
                                      $i++;
                                }
                       ?>
                 <tr>
                       <td>Your total score</td>
                       <td colspan="2">
                       <?php echo "Your score is ".$result.".";
                             }
                             if(empty($_POST['quizcheak'])){
                                $count=count($_POST['quizcheak']);
                             echo "<td>Please Select Atleast One Option.</td>";
                             }
                       }  
                       ?>
                      </td>
                </tr>
                      <?php
                           $name=$_SESSION['fn'];
    
                           $finalresult="insert into user(username,totalques,answerscorrect) values('$name','10','$result')";
                           $queryresult=mysqli_query($conn,$finalresult);
                            //if($queryresult){
                           // echo "success";
                           // }    
                      ?>
    
               </table>
                     <div class="logoutbtna"><a href="kuki/log-out.php" >LOGOUT</a></div>
</div>
    </body>
    </html>
   