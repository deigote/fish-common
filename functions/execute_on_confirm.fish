function execute_on_confirm
	set command_to_confirm $argv[1]
	read confirm -p "echo Execute \'$command_to_confirm\'' [Y/n] '"
	set confirm (get_with_default "$confirm" 'Y')
	if test "$confirm" = 'Y' -o "$confirm" = 'y'
		eval $command_to_confirm
	end
end
