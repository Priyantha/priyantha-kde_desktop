# == Class: kde_desktop::packages
#
# === Authors
#
# Author Name <priyantha.bleeker@gmail.com>
#
# === Copyright
#
# Copyright 2015 Priyantha Bleeker.
#
class kde_desktop::packages {

	$desktop_packages = [ "kde-workspace", "gdm" ]
	package { $desktop_packages: ensure => "installed" }	
      }

