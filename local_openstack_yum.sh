#! /bin/bash
yum install -y createrepo yum-plugin-priorities 
yum install ntp rabbitmq-server memcached python-memcached -y
yum install python-openstackclient openstack-selinux mariadb mariadb-server python2-PyMySQL -y
yum install openstack-keystone httpd mod_wsgi -y 
yum -y install openstack-glance python-glanceclient -y
yum install -y openstack-nova-api openstack-nova-placement-api openstack-novaconductor \
openstack-nova-console openstack-nova-novncproxy openstack-novascheduler \
python-novaclient 
yum install -y openstack-nova-compute sysfsutils
yum install -y openstack-neutron openstack-neutron-ml2 python-neutronclient 
yum install -y ebtables openstack-neutron-openvswitch ipset
yum install -y openstack-dashboard
yum install -y openstack-cinder targetcli python-oslo-db MySQL-python lvm2 python-keystone
yum install -y openstack-swift-proxy python-swiftclient python-keystoneauth-token \
python-keystonemiddleware memcached
yum install -y xfsprogs rsync 
yum install -y openstack-swift-account openstack-swift-container \
openstack-swift-object
yum install -y openstack-heat-api openstack-heat-api-cfn openstack-heatengine \
python-heatclient
yum install -y mongodb-server mongodb
yum install -y openstack-ceilometer-api openstack-ceilometer-collector \
openstack-ceilometer-notification openstack-ceilometer-central \
openstack-ceilometer-alarm \
python-ceilometerclient
yum install -y openstack-ceilometer-compute python-ceilometerclient pythonpecan
yum install -y openstack-trove python-troveclient
yum install -y openstack-sahara python-saharaclient
