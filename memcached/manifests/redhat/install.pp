class memcached::redhat::install ( 

) {

  package {

    "memcached":
      ensure	=>  "installed";

  }

}
