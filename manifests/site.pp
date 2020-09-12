node default {
}
node 'puppet-training.home.dabears.org' {
  include role::master_server
}
