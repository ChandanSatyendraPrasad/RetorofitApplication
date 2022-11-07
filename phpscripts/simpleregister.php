<?php
if($_SERVER['REQUEST_METHOD']=='POST')
{
include_once 'connect.php';

$users_name=$_POST['users_name'];
$users_email=$_POST['users_email'];
$users_mobile=$_POST['users_mobile'];
$users_password=$_POST['users_password'];
/*
$s_users_name="Harish";
$s_users_email="harish@gmail.com";
$s_users_mobile="9876543210";
$s_users_password="123456";*/

$sql = "INSERT INTO `users` (`users_id`, `users_name`, `users_email`, `users_mobile`, `users_password`,`users_dor`) VALUES (NULL,'$users_name','$users_email','$users_mobile',md5($users_password),current_timestamp())";

 if (mysqli_query($conn, $sql)) {
        //echo "New record has been added successfully !";
       
        echo json_encode(array( "status" => "true","message" => "Registered successfully!") );
     } else {
      //  echo "Error: " . $sql . ":-" . mysqli_error($link);
      echo json_encode(array( "status" => "false","message" => "Not registered!") );
     }
     mysqli_close($link);

}
?>