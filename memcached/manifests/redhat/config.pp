class memcached::redhat::config (

) {

  require memcached::redhat::install

  file { 

    "/etc/sysconfig/memcached":
      owner    =>  "root",
      group    =>  "root",
      mode     =>  "0640",
      content  =>  template('memcached/sysconfig_memcached.conf.erb');

  }

}

