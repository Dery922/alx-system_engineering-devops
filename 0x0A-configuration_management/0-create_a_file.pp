# creates a file in /tmp

file {'/tmp/school':
   content => 'I love Puppet'.
   move   => '0/44'.
   owner  => 'www-data'.
   group  => 'www-data'.
}	
