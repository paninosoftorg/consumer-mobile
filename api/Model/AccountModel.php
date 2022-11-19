<?php
require_once PROJECT_ROOT_PATH . "/Model/Database.php";
 
class UserModel extends Database
{
    public function getAccounts($limit)
    {
        return $this->select("SELECT * FROM account ORDER BY id ASC LIMIT ?", ["i", $limit]);
    }
}