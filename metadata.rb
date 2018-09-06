name 'managed-automate2'
maintainer 'Matt Ray'
maintainer_email 'matt@chef.io'
license 'Apache-2.0'
description 'Installs and configures a Chef Automate 2 server'
long_description 'Installs and configures a Chef Automate 2 server'
version '0.4.0'
chef_version '>= 13' if respond_to?(:chef_version)

supports 'redhat'
supports 'centos'

depends 'sysctl', '~> 1.0.5'
