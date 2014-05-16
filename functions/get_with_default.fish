function get_with_default
	if test -z $argv[1]
		echo "$argv[2]"
	else
		echo "$argv[1]"
	end
end
