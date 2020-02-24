#
# Cookbook:: demo-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/file1' do
  content 'hello world!'
  action :create
end
