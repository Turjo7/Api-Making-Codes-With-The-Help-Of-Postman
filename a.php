<?php


header('content-type:application/json');


/*The function header("Content-type:application/json") sends the http json header to 
the browser to inform him what the kind of a data he expects. You can see all the http headers 
for each request in your browser (If you are using chrome open developer tools, go to network, 
adjust the view and reload the page, you will see all requests made by your browser, 
if you click on any on any of these requests then click on headers you will see the headers of each request).*/

$request = $_SERVER['REQUEST_METHOD'];

switch($request){
	case 'GET':
	echo '{"Calling From":"GET"}';
	break;
	
	case 'PUT':
	echo '{"Calling From":"PUT"}';
	break;
	
	case 'POST':
	echo '{"Calling From":"POST"}';
	break;
	
	case 'DELETE':
	echo '{"Calling From":"DELETE"}';
	
	break;
	
	default: 
	
	
	
}

?>