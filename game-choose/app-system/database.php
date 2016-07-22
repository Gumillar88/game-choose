<?php
	class Database
	{	
		public static function connect($db_name = "game_choose")
		{
			$db_host				= "localhost";
			$db_user				= "root";
			$db_pass				= "";
			$db_name				= $db_name;
			mysql_connect($db_host, $db_user, $db_pass) or die ("Error: " . mysql_error());
			mysql_select_db($db_name) or die ("Error: " . mysql_error());

		}
		public static function disconnect()
		{
			mysql_close();
		}
	}
?>