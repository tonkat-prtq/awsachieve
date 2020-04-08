server '54.64.172.18', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/k2t/.ssh/id_rsa'