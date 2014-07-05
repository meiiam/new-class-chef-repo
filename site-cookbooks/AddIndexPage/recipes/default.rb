#
# Cookbook Name:: AddIndexPage
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory "/var/www" do
  user "root"
  group "root"
  mode "0755"
  action :create
end

directory "/var/www/nginx-default" do
  user "root"
  group "root"
  mode "0755"
  action :create
end

cookbook_file "/var/www/nginx-default/index.html" do
  source "index.html"
  mode "0644"
end
