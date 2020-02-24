#
# Cookbook:: test-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd' do
   action :install
end

file '/var/www/html/index.html' do
    content 'hello everyone ! welcome to Chef World !!'
    action :create
end


service 'httpd' do
   action [:enable, :start]
end
