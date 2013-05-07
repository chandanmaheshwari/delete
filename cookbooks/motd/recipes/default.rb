#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

  case node['platform']
  when 'ubuntu'
    template node['motd']['filename_for_ubuntu'] do
      source "motd.tail.erb"
      mode "0644"
    end
  else
    template node['motd']['filename_for_rhel'] do
      source "motd.tail.erb"
      mode "0644"
    end
  
  end