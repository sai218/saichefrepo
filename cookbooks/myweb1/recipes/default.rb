#
# Cookbook:: myweb1
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


include_recipe 'myweb1::webservers'
include_recipe 'myweb1::mypacks'
include_recipe 'java'
include_recipe 'myweb1::mysql'