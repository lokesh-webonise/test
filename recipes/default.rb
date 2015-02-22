#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "create file" do
	command "echo Hello > /tmp/test"
end

package "nrpe" do
  action :install
end
