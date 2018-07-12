# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|

  # VAGRANTFILE_API_VERSION = '2'

  # Vagrant.require_version '>= 1.5.0'

  # hostname = 'win2007'
  # ip_address = '10.10.10.100'
  # Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  #   config.vm.communicator = "winrm"
  #   config.vm.guest = :windows
  #   config.vm.hostname = hostname
   config.vm.box = "mwrock/Windows2016"
   config.vm.network :forwarded_port, guest: 5985, host: 1234
   config.vm.provision "shell", path: "scripts/provision.ps1", privileged: true
   config.vm.synced_folder ".", "/synced_folder"
  #   # config.winrm.username = "vagrant"
  #   # config.winrm.password = "vagrant"
    
  #   # config.vm.box_version = "0.1.0"
  #   config.vm.network :private_network, ip:ip_address

  #   config.vm.provider "virtualbox" do |vb|
  #     vb.gui = true
  #     vb.memory = "3048"
  #     vb.name = hostname
  #     vb.cpus = 2
  #   end
  # end
  # 
end

