<?php
error_reporting(E_ALL ^ E_NOTICE ^ E_DEPRECATED);
session_start();
require_once('database.php');
$db = new Database();
require_once('ajax.php');

#facebook Api
if ($_SERVER['HTTP_HOST'] == "localhost")
{
	$appId = '1663655567234397';
}
else
{
	$appId = '620471018092087';
}

//$b="[0,1,3,2],[0,1,3,2],[0,1,3,2],[0,1,3,2],[0,1,3,2],[0,1,3,2],[1,0,3,2],[3,0,2,1],[1,0,3,2],[0,1,3,2],[2,3,0,1],[3,0,1,2],[3,0,1,2],[1,0,3,2],[3,0,1,2],[0,3,2,1],[3,2,0,1],[1,2,0,3],[1,2,0,3],[0,3,1,2],[0,3,1,2],[3,1,2,0],[0,3,1,2],[1,2,0,3],[2,0,3,1]";
//echo strlen($b);exit;
?>