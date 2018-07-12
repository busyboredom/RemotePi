RemotePi is a simple bash script I wrote to remote desktop into my raspbery
pi from my Ubuntu 16.04 (and now 18.04) desktop. 

In order to work properly:

- sshpass must be installed on the desktop.

- ssh must be enabled on the pi.

- vnc servers must be enabled on the pi.

- vncviewer must be installed on the desktop.

- You may need to set up some basic port-forwarding depending on how your 
particular home network is configured.

You will also need to modify the script with the following information,
where indicated in the script:

- Your pi's password (or the path to a file containing your password).

- The IP address of your pi.
