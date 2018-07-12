### Download and run an image from Vagrant cloud. Steps below needs to be done when a VM is already running on VirtualBox after vagrant up ###

#### Repackage the VM into a new Vagrant box ####
`vagrant package --output mynew.box`

#### Move the package to any folder where you want to run 'Vagrant init' ####

#### Add the Box into your Vagrant install ####
`vagrant box add mynewbox mynew.box`

#### Initialise the new box ####
`vagrant init mynewbox`

Read [here](https://scotch.io/tutorials/how-to-create-a-vagrant-base-box-from-an-existing-one) for more information
