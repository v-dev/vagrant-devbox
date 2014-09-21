# vagrant-devbox #
A simple Vagrant with Puppet Standalone configuration to fire up a Java development environment with:
* ubuntu-14.04-amd64
* git
* maven
* openjdk-7-jdk


** Note: If you're pulling this repo down to a Windows box, make sure to unset autocrlf first:
````
git config --global core.autocrlf false
````

If it's left to true, the `.bashrc` file will get garbled and your Linux shell and aliases won't work very well.
