######################################################################
# Cookbook Name:: sublime
# Recipe:: default
#
# Copyright 2015,
# Gaurav Rajput
# gx1b2j@gmail.com
#
# All rights reserved - Do Not Redistribute
######################################################################

if platform?('windows')
	include_recipe 'sublime::windows'
else
	include_recipe 'sublime::linux'
end
