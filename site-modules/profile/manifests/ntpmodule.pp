class profile::ntpmodule {
    class { 'ntp':
      servers => [ 'time1.google.com', 'time2.google.com'],
}
}
# Resource-like declarations
# This is using resouce like class (safely declare a class multiple times). That is:
# More details on resource like concept here - https://puppet.com/docs/puppet/5.5/lang_classes.html#include-like-vs-resource-like
# 
# If we are to run this as a task to demo this without a Terminal, we can run the following within the PE console.
# sudo rm -r /etc/ntp.conf
# Let's test this changes


