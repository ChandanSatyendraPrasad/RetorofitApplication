<?php
    $servername='sql304.epizy.com';
    $username='epiz_32716661';
    $password='F9MG5dCoPGXZqll';
    $dbname = "epiz_32716661_happy";
    $conn=mysqli_connect($servername,$username,$password,"$dbname");
      if(!$conn){
          die('Could not Connect MySql Server:' .mysql_error());
        }
?>