<?php

	define('HOST','localhost');
	define('USER','enxhima_admin');
	define('PASS','helloworld');
	define('DB','enxhima_androidgps');
	
	//Connecting to Database
	$con = mysqli_connect(HOST,USER,PASS,DB);
// Check connection
if (!$con) {
    die("Lidhja deshtoi: " . mysqli_connect_error());
}
echo "Lidhja u krye";

?>
