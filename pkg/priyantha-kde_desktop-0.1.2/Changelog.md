# kde_desktop - Changelog

## Initial version : 0.1.0 - 2015-09-24

First initial version.

This version was /NOT/ functional yet

## Bugfixes and working module: 0.1.1 - 2015-09-24

This version has several bug fixes.
- The manifests/packages.pp had a wrong syntax this is fixed.
- The installation of the KDE environment works currently on CentOS7 other "OS's" are NOT tested.

## Added functionality: 0.1.2 - 2015-09-24
- Added a symlink check to ensure we are using runlevel5 for systemd to ensure we are using the Graphical Environment.
