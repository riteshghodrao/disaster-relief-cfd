<!DOCTYPE html>
<html>
<body>
	<?php
		class DB_Connect{
			private $conn;		
			public function connect() {
	        $servername = "localhost";
			$user = "root";
			$pass = "123456";
			$db_name = "testdb";
	        
	        $this->conn = new mysqli($servername, $user, $pass, $db_name) or die;
			
			if (!$this->conn) {
				die("Connection Failed: ". mysqli_connect_error());			
			}
	        return $this->conn;    
			}
		}
	?>
</body>
</html>