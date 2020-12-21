node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
  file {'/root/new.json':
    ensure => file,
    owner => 'root',
  }
}
