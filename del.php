<?php
$id=$_GET['i'];
$con=mysqli_connect("localhost","root","","tuto_php");
mysqli_query($con,"DELETE FROM livre where id='$id'");
header("location:affichage.php");
?>
