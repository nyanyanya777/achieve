server '52.192.110.253', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kohei/.ssh/id_rsa'
