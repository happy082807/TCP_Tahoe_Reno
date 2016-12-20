BEGIN {
	
}
{
	if($1 == "r" && $5 == "ack" && $4 == "1"){
		print $2, $11;
	}
}
END{
	
}