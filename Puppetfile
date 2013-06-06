# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.1.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",    "1.0.0"
github "gcc",        "1.0.0"
github "git",        "1.2.2"
github "homebrew",   "1.1.2"
github "hub",        "1.0.0"
github "inifile",    "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",      "1.4.0"
github "nodejs",     "2.2.0"
github "repository", "2.0.2"
github "ruby",       "4.1.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

github "league_of_legends", "1.1.2"

github "sublime_text","1.2.0", :repo => "slantview/puppet-sublime_text"
github "virtualbox",  "1.0.3"
github "vagrant",     "2.0.8", :repo => "slantview/puppet-vagrant"

github "xquartz",     "1.0.0"
github "sysctl",      "1.0.0"

github "python",      "1.1.1"
github "mysql",       "1.0.0"
github "postgresql",  "1.0.0"
github "wget",        "1.0.0"

github "chrome",      "1.1.0"
github "firefox",     "1.0.1", :repo => "FinalAngel/puppet-firefox"
github "skype",       "1.0.2", :repo => "FinalAngel/puppet-skype"
github "vlc",         "1.0.0"
github "dropbox",     "1.0.0"
github "onepassword", "1.0.0"
github "things",      "1.0.0"
github "caffeine",    "1.0.0"
github "spotify",     "1.0.0"

# development
#mod "firefox", :git => "https://github.com/FinalAngel/puppet-firefox.git", :ref => "master"



# missing
# google-drive
# reeder
# adium
# limechat
# PyCharm
# Tower
# Harvest
# pgAdmin3
# MySQL Workbench
# Transmit
# Kaleidoscope
# Skitch
# iWork
# Photoshop & Stuff
