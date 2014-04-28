# == Class: pv
#
# Installs (or removes) Pipe Viewer
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'pv':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2014 Rick Fletcher
#
class pv (
  $ensure = 'present',
) {
  package { 'pv':
    ensure => $ensure,
  }
}
