#
# Cookbook:: test-cookbook
# Recipe:: sysdata-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/datafile' do
   content "this is the file to get attributes
   HOSTNAME: #{node['hostname']}
   IPADDRESS: #{node['ipaddress']}
   CPU: #{node['cpu']['0']['mhz']}
   MEMORY: #{node['memory']['total']}"
   owner 'root'
   group 'root'
   action :create
end
