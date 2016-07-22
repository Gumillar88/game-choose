<?php
if(isset($_POST['response_data']))
{
	$id		= $_POST['response_data']['id'];
	$gender = $_POST['response_data']['gender'];
	$email  = $_POST['response_data']['email'];
	$age    = $_POST['response_data']['age_range']['min'];
	
	$db->connect();
	$result = mysql_query("INSERT INTO users (`id_facebook`, `fullname`, `email`, `age_range`) VALUES ('".$id."','".$id."','".$email."','".$age."')");
	$db->disconnect();
	echo "respo";exit;
}
?>