# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/bionic64"


  config.vm.network "private_network", ip: "192.168.37.12"



  config.vm.provision "shell", :path => "deploy_sp.sh"
  
end
