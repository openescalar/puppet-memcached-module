class memcached::redhat::service ( 

) {

  require memcached::redhat::config

  service {

    "memcached":
      ensure  =>  "running";

  }

}
