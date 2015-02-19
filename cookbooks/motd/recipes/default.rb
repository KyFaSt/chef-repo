#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
default["motd"]["company"] = "Chef"

template "/etc/motd" do
  source "motd.rb"
  mode "0644"  
end
