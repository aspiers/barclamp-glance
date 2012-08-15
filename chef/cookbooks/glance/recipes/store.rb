#
# Cookbook Name:: glance
# Recipe:: store
#
#

directory node[:glance][:filesystem_store_datadir] do
  owner node[:glance][:user]
  group node[:glance][:group]
  mode 0755
end

