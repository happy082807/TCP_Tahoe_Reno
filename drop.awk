BEGIN {
	
}
{
	if($1 == "d"){
		print $2, $11;
	}
}
END{
	
}