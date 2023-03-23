<?php
    include_once 'model/ConDB.php';
    include_once 'model/funcntionDB.php';
    $obj_name = new showcard();
    $rs2 = $obj_name->getshowcard();

    foreach ($rs2 as $result2){
        include "view/viewshow.php";
    }
?>