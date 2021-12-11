<?php
$host='localhost';
$userName='root';
$password='';
$dbName='slider';
$con=new mysqli($host,$userName,$password,$dbName);
if ($con->connect_error){
    die('connection failed' . $con->connect_error);
}