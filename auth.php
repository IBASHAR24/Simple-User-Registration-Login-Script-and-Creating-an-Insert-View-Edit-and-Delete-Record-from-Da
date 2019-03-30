<?php
/*
Author: ABUL BASHAR
Website: https://www.abulbashar.com
*/
?>

<?php
session_start();
if(!isset($_SESSION["username"])){
header("Location: login.php");
exit(); }
?>
