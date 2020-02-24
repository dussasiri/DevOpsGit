#
# Cookbook:: demo-cookbook
# Recipe:: tree-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do
   action :install
end


file '/file2' do
   content 'second file'
   action :create
   owner 'root'
   group 'root'
end
