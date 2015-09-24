# == Class: kde_desktop
#
# Full description of class kde_desktop here.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { 'kde_desktop':
#    servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#  }
#
# === Authors
#
# Author Name <priyantha.bleeker@gmail.com>
#
# === Copyright
#
# Copyright 2015 Priyantha Bleeker.
#
class kde_desktop {
	include kde_desktop::packages

# This will ensure that we are using the Graphical Environment on the machine using this module
file { '/etc/systemd/system/default.target':
  ensure => link,
  target => '/etc/systemd/system/default.target',
}

}
