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

	$desktop_packages = [ "kde-workspace", "gdm", "xvattr", "xorg-x11-server-Xorg", "xorg-x11-drivers", "spice-vdagent", "plymouth-system-theme", "glx-utils", "kde-base-artwork", "kdeadmin", "kdeutils-minimal" ]
	package { $desktop_packages: ensure => "installed" }	
      }

