install_path = "#{node['sublime']['windows']['unpack_dir']}"

windows_package "sublime #{node['sublime']['version']}" do
	source "#{node['sublime']['url']}#{node['sublime']['version']}%20#{node['sublime']['arch']}%20Setup.exe"
	installer_type :msi
	action :install
end

powershell_script "adding the executable to path" do
	code <<-EOH
	setx path "%path%;C:\#{node['sublime']['windows']['unpack_dir']}\sublime #{node['sublime']['version']}"
	EOH
end
