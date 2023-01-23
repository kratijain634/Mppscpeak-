<?php
    session_start();
    error_reporting(0);
    include ('kuki/config.php');
 
?>
<!DOCTYPE html>
<html lang="en">
<head>
  
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
  <link href="img/icons8-book-60 (2).png" rel="icon">
    <title>History</title>
</head>
<body>
    <div class="container">
        <br><h1 class="text-center text-primary" >Mppsc Quiz:History</h1></br>
        
    <div class="col-lg-8 m-auto d-block"> 
        <div class="card">
        <h3 class="text-center card-header" style="font-size:25px">Welcome <?php echo $_SESSION['textnames']; ?> you have to select out one out of 4.Best of luck :)</h1></br>
        </div><br>
    <form action="hresult.php" method="post" >
        <?php 
           for($i=1;$i<11;$i++)
           {
           $que="select * from history where qid=$i";
           $query =mysqli_query($conn,$que);
        
              while( $rows=mysqli_fetch_array($query))
                {
                    ?>
                    <div class="card">
                         <h4 class="card-header" style="font-size:20px"><?php echo $rows["question"];?></h4>
                     
                         <?php
                             $que="select * from hanswers where ans_id=$i";
                             $query =mysqli_query($conn,$que);
                          
                                while( $rows=mysqli_fetch_array($query))
                                  {
                         ?>
                                    <div class="card-body" style="font-size:14px">
                                          <input type="radio" name="quizcheak[<?php echo $rows['ans_id']?>]" value="<?php echo $rows['aid'];?>">
                                          <?php echo $rows['answer'];?> 
                                      </div>
                         

                   
               <?php    
                } 
            }
            }
              ?>
            <input type="submit" name="submit" value="Submit" class="btn btn-success m-auto d-block" style="background-color:maroon;"><br>
            <a class="btn btn-success m-auto d-block" href="kuki/log-out.php" style="background-color:maroon;" >LOGOUT</a></div>

    </form>
    </div>
    </div>
 </div> 
</body>
</html>