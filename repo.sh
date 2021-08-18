if [ -d /home/share/CentOS/7.9.2009 ] ; then
    rsync  -avSHP --delete --exclude "local*" --exclude={'dotnet','configmanagement','centosplus','isos','cloud','atomic'} rsync://mirror.aarnet.edu.au/pub/centos/7.9.2009/ /home/share/CentOS/7.9.2009/
else
    echo "Target directory /home/share/CentOS/7.9.2009 not present."
fi
