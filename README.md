# vagrant_centos6_JDK7_Maven

Builds out a Vagrant Centos 6 VM using the VirtualBox provider

In order to install VirtualBox Guest Additions, vagrant ssh into the VM, ensure that the version number found in the ~/installVirtBoxGuestAdds.sh script matches your host system's version of VirtualBox, then execute the script. After it completes, vagrant reload and ensure that the expected shared drives are mapped properly and that expected host system's files are visible from the guest VM.
