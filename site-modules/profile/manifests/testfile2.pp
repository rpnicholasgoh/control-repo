class profile::test { 
  file {'/tmp/testfile2.txt':
    ensure => file,
    content => 'greetings this is test file 2',
  }

}
