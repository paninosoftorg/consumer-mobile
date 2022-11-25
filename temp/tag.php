<?php
    class Tag{
        protected $conn;
        protected $table_name;

        protected $tag;


        public function _construct($db)
        {
            $this->conn = $db; 
        }

        function createTag($tag)
        {
            $query = "INSERT INTO $this->table_name (tag) VALUES (?)";

            $stmt = $this->conn->prepare($query);
            $stmt->bind_param('s', $tag);

            if($stmt->execute()){
                return $stmt;
            }else{
                return "";
            }
        }

        function deleteProductTag()
        {
            $query = "";

            $stmt = ""

            return $stmt;
        }

        function getArchiveTag()
        {
            $query = "SELECT * FROM $this->table_name WHERE 1=1";

            $stmt = $this->conn->query($query);

            return $stmt;
        }

        function getTag($id)
        {
            $query = "SELECT * FROM $this->table_name WHERE ID = $id";

            $stmt = $this->conn->query($query);

            return $stmt;
        }

        function setProductTag($id_product, $id_tag)
        {
            $query = "INSERT ";

            $stmt = ""

            return $stmt;
        }
    }
?>