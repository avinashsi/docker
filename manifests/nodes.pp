
node "puppet.vagrant.master.com"
{
   include mod_jk
   
}

node "puppet.vagrant.mysql.com"
{

	#include tomcat
  

}

node "puppet.vagrant.haproxy.com"
{
	#include tomcat
}