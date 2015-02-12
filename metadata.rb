name 'yum'
maintainer 'Chef'
maintainer_email 'cookbooks@getchef.com'
license 'Apache 2.0'
description 'Configures various yum components on Red Hat-like systems'
version '3.5.2'

supports 'redhat'
supports 'centos'
supports 'scientific'
supports 'amazon'
supports 'fedora'

depends 'yum-epel'
