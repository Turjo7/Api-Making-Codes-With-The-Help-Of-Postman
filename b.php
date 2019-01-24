<?php

    $serveraddr = "localhost";
    $username = "root";
    $password="";                
    $dbname = "api";
   
   
  
	
	
	
	
   
   
   
   
   

   try{
	    $conn = new PDO("mysql:host=$serveraddr;dbname=$dbname", $username, $password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
		
		  echo "Connection Established";
		
		
		
		
   }
   catch (PDOException $ex) {
                                echo "$ex";
                            }



?>