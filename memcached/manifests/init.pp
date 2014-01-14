class memcached (
) {

  case $::operatingsystem {

    'Redhat', 'CentOS':		{ require memcached::redhat::service }
    'Ubuntu':			{ require memcached::ubuntu::service }
    default:			{ require memcached::redhat::service }

  }

}
