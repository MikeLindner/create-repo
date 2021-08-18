if [ -d /share/CentOS/7.9.2009 ] ; then
    rsync  -avSHP --delete --exclude={'local*','isos','cloud','atomic'} mirror.aarnet.edu.au/pub/centos/7.9.2009/ /share/CentOS/7.9.2009/
else
    echo "Target directory /share/CentOS/7.9.2009 not present."
fi
