## Use 'VBoxManage' to manage vagrant more granular. ##

## Extend windows server 2016 vagrant box licence to 180 days (applicable twice) ##

`slmgr -rearm `

See [here]( https://sid-500.com/2017/08/08/windows-server-2016-evaluation-how-to-extend-the-trial-period/) for more information

See [here](https://www.techperiod.com/extend-windows-7-trial-period-for-one-year/) for more information

## Take a package of the Vagrant box once set the licence to 180 days ##

## Take a snapshot of clean vm and restore when needed ##
vagrant up --no-provision
vagrant snaphot --save name_of_snapshot
vagrant snapshot --restore name_of_snapshot