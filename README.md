RemotePi is a simple bash script I wrote to remote desktop into my raspbery
pi from my ubintu 16.04 desktop. 

In order to work properly:

--sshpass must be installed on the desktop.

--ssh must be enabled on the pi.

--vnc servers must be enabled on the pi.

--vncviewer must be installed on the desktop.

--you may need to set up some basic port-forwarding depending on how your

particular home network is configured.

You will also need to modify the script with the following information,
where indicated in the script:

--your pi's password (or the path to a file containing your password).

--the IP address of your pi.
