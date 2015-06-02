<?php
header('Content-type: application/json'); 
try {
	$db = new PDO('mysql:host=localhost;dbname=byos', 'root', '');
} catch(Exception $e) {
	echo 'Connection failed: '.$e->getMessage();
}
$raw = json_decode($_REQUEST['q'],true);
$action = $raw['result']['action'];

switch($action) {
	case 'timenow':
		$result = date('H:i');
		break;
	case 'smarthome.lights_on':
		$location = $raw['result']['parameters']['location'];

		$result = array("The ligths in {$location} are now ON");
		break;
	case 'smarthome.lights_off':
		$location = $raw['result']['parameters']['location'];
		
		$result = array("The ligths in {$location} are now OFF");
		break;	
	case 'auth':
		$password = $raw['result']['parameters']['password'];
		
		$sth = $db->query("SELECT * FROM secret WHERE password = '{$password}'");
		$sth->fetch(PDO::FETCH_ASSOC);
		$result = ($sth->rowCount() > 0)? 'Access granted' : 'Access denied';
		break;
	case 'select':
		$table = $raw['result']['parameters']['table'];
		$field = $raw['result']['parameters']['field'];
		$value =$raw['result']['parameters']['value'];
		// don't use this in production (sql injection)
		$sth = $db->query("SELECT * FROM {$table} WHERE {$field} = '{$value}'");
		$result = $sth->fetchAll(PDO::FETCH_ASSOC);
		break;
	default:
		$result = array('not a valid action');
		break;
}
print json_encode($result);