name             'tomcat'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs/Configures tomcat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '11.17.3'

depends 'java'
depends 'line'
depends 'openssl'
depends 'yum-epel'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'redhat'
supports 'amazon'
supports 'scientific'

recipe 'tomcat::default', 'Installs and configures Tomcat'
recipe 'tomcat::users', 'Setup users and roles for Tomcat'
