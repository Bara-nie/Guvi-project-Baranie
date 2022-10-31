<?php 

require 'functions.php';

if(!empty($_POST['data_type']))
{
	$info['data_type'] 	= $_POST['data_type'];
	$info['errors'] 	= [];
	$info['success'] 	= false;
 
	if($_POST['data_type'] == "signup")
	{

		require 'includes/signup.php';
	}else
	
		
	if($_POST['data_type'] == "login")
	{

		require 'includes/login.php';
	}

	echo json_encode($info);
}

