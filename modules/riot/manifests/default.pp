class riot::default {

  notify { 'Installing Riot requirements': }

  # libs
  include python
  include mysql
  #include postgresql
  include wget

  # apps
  include chrome
  include firefox
  include skype
  include vlc
  #include caffeine
  include sublime_text
  include adium

  # custom apps
  #include harvest
  #include hipchat

  # League of Legends 
  include league_of_legends::na

  #include tower

  # Vagrant
  include virtualbox
  include vagrant

  # CentOS 6.4
  vagrant::box { 'CentOS-6.4-x86_64-v20130427/virtualbox':
    source => 'http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-x86_64-v20130427.box'
  }

  # CentOS 6.2 (Riot)
  vagrant::box { 'RiotProd-CentOS-6.2-x86_64-minimal/virtualbox':
    source => 'http://artifacts.riotgames.com/RiotProd-CentOS-6.2-x86_64-minimal.box'
  }
}
