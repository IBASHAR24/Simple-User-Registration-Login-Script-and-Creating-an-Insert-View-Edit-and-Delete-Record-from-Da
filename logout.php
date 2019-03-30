<?php
/*
Author: ABUL BASHAR
Website: https://www.abulbashar.com
*/

session_start();
if(session_destroy()) // Destroying All Sessions
{
header("Location: login.php"); // Redirecting To Home Page
}
?>