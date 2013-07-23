#
# Cookbook Name:: nmon
# Recipe:: default
#
# Copyright 2013, Ryan Punt
#

if platform_family?("rhel")
  include_recipe "yum::repoforge"
  yum_package "nmon"
else
  package "nmon"
end
