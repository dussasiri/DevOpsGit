#
# Cookbook:: test-cookbook
# Recipe:: ex-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile' do
   content 'hello everyone !! welcome to the new world!!'
   action :create
end


user 'siri' do
   action :create
end


group 'devops' do
   action :create
   members 'siri'
   append true
end
