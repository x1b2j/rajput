install_path = "#{node['sublime']['linux']['unpack_dir']}"
remote_file "#{node['sublime']['linux']['unpack_dir']}/sublime-#{node['sublime']['version']}.tar.bz2" do
	source "#{node['sublime']['url']}#{node['sublime']['version']}%20#{node['sublime']['arch']}.tar.bz2"
	mode '0644'
	not_if { ::File.exists?(install_path) }
end

bash 'install sublime' do
cwd "#{node['sublime']['linux']['unpack_dir']}"
code <<-EOF
	tar -jxvf #{node['sublime']['linux']['unpack_dir']}/sublime-#{node['sublime']['version']}.tar.bz2
	chmod +x /#{node['sublime']['linux']['unpack_dir']}/sublime-#{node['sublime']['version']}/sublime_text
	cp /#{node['sublime']['linux']['unpack_dir']}/sublime-#{node['sublime']['version']}/sublime_text /usr/bin/ 
EOF
end
