#
# Cookbook:: sample-cookbook
# Recipe:: multiresource-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

['httpd', 'mariadb-server', 'unzip', 'git', 'vim'].each do |p|
   package p do
     action :install
   end
end
