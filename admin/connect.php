<?php
    
    $localhost = "localhost";
    $user = "root";
    $password = "";

    $con = @mysql_connect($localhost, $user, $password);
    mysql_select_db("webpost");

?>
