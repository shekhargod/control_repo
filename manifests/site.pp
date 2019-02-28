node default {
  file {'/root/README':
    ensure  => file,
    content => 'this is readme',
    owner   => 'root',
  }
}
node master_server{
  include role::master_server
}
