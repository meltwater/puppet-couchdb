# Class: couchdb::package

class couchdb::package (
  $ensure,
) {
  package { 'couchdb':
    ensure  => $ensure,
    require => Yumrepo['epel'],
  }
}
