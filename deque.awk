BEGIN {
	
}
{
	if($1 == "-" && $3 == "0" && $4 == "1" && $5 == "tcp"){
		print $2, $11;
	}
}
END{
	
}