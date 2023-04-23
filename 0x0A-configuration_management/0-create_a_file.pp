# Create file in /tmp

file { '/tmp/school' :
    mode    => '0744',
    owner   => 'www-data',
    path    => '/tmp/school',
    group   => 'www-data',
    content => 'I love Puppet',
    }
