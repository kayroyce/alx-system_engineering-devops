# using puppet to make change to configur. to file

exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config':
	path	=> '/bin/'
}
