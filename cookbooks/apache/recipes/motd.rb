
hostname = node['hostname']

file '/etc/motd' do
   content "Host name is :#{hostname}"
end


