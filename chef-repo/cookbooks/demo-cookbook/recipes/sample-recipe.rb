#
# Cookbook:: demo-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/test' do
   content "this is to get the attributes
   HOSTNAME: #{node['hostname']}
   IPADDRESS: #{node['ipaddress']}"
   owner 'root'
   group 'root'
   action :create
end
