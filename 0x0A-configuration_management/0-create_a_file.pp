#create file /tmp/school

file { '/tmp/school':
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www=data',
  content => 'I love Puppet',
}
