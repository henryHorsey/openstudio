name             'openstudio'
maintainer       'NREL'
maintainer_email 'nicholas.long@nrel.gov'
license          'LGPL'
description      'Installs/Configures OpenStudio'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

depends "energyplus"
depends "cmake"
depends "apt"
depends "yum"
depends "build-essential"
depends "gdebi"

recommends "rbenv"
recommends "ruby_build"
