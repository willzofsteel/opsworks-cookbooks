directory '/home/deploy/bin' do
  owner 'deploy'
  group 'apache'
  mode 0755
  action :create
end

link '/home/deploy/bin/node' do
  to '/usr/local/bin/node'
  owner 'deploy'
  group 'apache'
end