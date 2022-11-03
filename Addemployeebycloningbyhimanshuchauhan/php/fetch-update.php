<?php
$mysqli = new mysqli("localhost","root","","employeesep2022") or die("Connection Failed.");

$input = file_get_contents('php://input');
$decode = json_decode($input, true);

	if($decode['Id'])
	{
		$id = $decode["Id"];
	   
	$sql = "CREATE TEMPORARY TABLE temp_tbl SELECT * FROM employeemaster WHERE Id = {$id};";
    $sql.= "SELECT @maxId := MAX(Id) + 1 FROM employeemaster;";
    $sql.= "UPDATE temp_tbl SET Id = @maxId;";
    $sql.= "INSERT INTO employeemaster SELECT * FROM temp_tbl;";
    $sql.= "DROP TABLE temp_tbl";
	
	if($mysqli -> multi_query($sql)){
		echo json_encode(array('update' => 'success'));	
	}else{
			echo json_encode(array('update' => 'failed'));
	}

}

?>