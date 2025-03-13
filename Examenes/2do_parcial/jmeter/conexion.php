<?php 
$con= new mysqli("localhost","root","","bd_tutoriales");
if($con->connect_error)
{
    die("Error: " . $con->connect_error);
}
?>