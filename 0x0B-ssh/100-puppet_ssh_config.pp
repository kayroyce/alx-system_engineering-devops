# using puppet to make change to config file

exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> ~/.ssh/ssh_config':
	path	=> '/bin/'
}
