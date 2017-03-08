<?php 
	if($_SERVER['REQUEST_METHOD']=='POST'){
		
		//Getting values
		$name = $_POST['name'];
		$lat = $_POST['lat'];
		$lon = $_POST['lon'];
		
		//Creating an sql query
		$sql = "INSERT INTO person (name,lat,lon) VALUES ('$name','$lat','$lon')";
		
		//Importing our db connection script
		require_once('dbConnect.php');
		
		//Executing query to database
		if(mysqli_query($con,$sql)){
			echo 'Te dhenat u ruajten';
		}else{
			echo 'Te dhenat nuk mund te ruhen';
		}
		
		//Closing the database 
		mysqli_close($con);
	}