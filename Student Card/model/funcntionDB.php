<?php
class showcard{
    private $ConDB;
    public function __construct(){
        $con = new ConDB();
        $con->connect();
        $this->ConDB = $con->conn;
    }

    public function getshowcard()
    {
        $sql = "SELECT * FROM showcard";
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            return $result;
        }else {
            return false;
        }
    }

    public function getshowcardDetail($id)
    {
        $sql = "SELECT * FROM showcard where IDcard = ".$id;
        $query = $this->ConDB->prepare($sql);
        if( $query->execute()){
            $result = $query->fetch(PDO::FETCH_ASSOC);
            return $result;
        }else {
            return false;
        }
    }
}
?>