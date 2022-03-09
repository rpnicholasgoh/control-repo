class profile::test { 
  file {'/tmp/filenametest1.txt':
    ensure => file,
    content => 'hello',
  }

}
