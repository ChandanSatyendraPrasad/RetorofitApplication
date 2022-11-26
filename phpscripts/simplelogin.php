<?php
if($_SERVER['REQUEST_METHOD']=='POST')
{
include_once 'connect.php';
$users_email=$_POST['users_email'];
$users_password=$_POST['users_password'];
/*$users_email="facultyit480@adypu.edu.in";
$users_password="1234567";*/
//$sql = "SELECT `users_id`, `users_name`, `users_email`, `users_mobile`, `users_password`, `users_dor` FROM `users` WHERE `users_email`=\"facultyit480@adypu.edu.in\" AND `users_password`=md5(\"123456\")";
$sql = "SELECT `users_id`, `users_name`, `users_email`, `users_mobile`, `users_password`, `users_dor` FROM `users` WHERE `users_email`='$users_email' AND `users_password`=md5($users_password)";
$result=mysqli_query($conn, $sql);
$result_count=mysqli_num_rows($result);  
 if ($result_count>0) {
       
        //Created array  
    $emparray = array();
    //Pushing values
    while($obj=mysqli_fetch_object($result)) 
    {
        array_push($emparray,$obj);
    }
    echo json_encode(array( "status" => "true","message" => "Login successfully!","users_id"=>$emparray[0]->users_id,"users_name"=>$emparray[0]->users_name,"users_email"=>$emparray[0]->users_email,"users_mobile"=>$emparray[0]->users_mobile,"users_password"=>$emparray[0]->users_password,"users_dor"=>$emparray[0]->users_dor) );} 
     else {
       echo json_encode(array( "status" => "false","message" => "Invalid email id  or password!","users_id"=>"","users_name"=>"","users_email"=>"","users_mobile"=>"","users_password"=>"","users_dor"=>"") );
     }
     mysqli_close($link);
}

?>