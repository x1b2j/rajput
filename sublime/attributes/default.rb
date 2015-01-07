case node['platform']
when 'rhel', 'fedora', 'debian'
	default['sublime']['linux']['unpack_dir']="/tmp"
when 'windows'
	default['sublime']['windows']['unpack_dir']='C:\Program Files (x86)'
end
default['sublime']['arch']="x64"
default['sublime']['version']="2.0.2"
default['sublime']['url']="http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20"
