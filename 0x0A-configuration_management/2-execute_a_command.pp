# kill process killmenow

exec { 'pkill':
	command  => 'pkil killmenow',
	provider => 'shell',
}
