group { 'puppet': ensure => 'present' }

exec { "apt-get update":
  command => "apt-get -yq update",
  path    => ["/bin","/sbin","/usr/bin","/usr/sbin"]
}

package { "git":
  ensure  => installed,
  require => Exec["apt-get update"],
}

package { "openjdk-7-jdk":
  ensure  => installed,
}

package { "maven":
  ensure  => installed,
}

package { "dos2unix":
  ensure  => installed,
}
