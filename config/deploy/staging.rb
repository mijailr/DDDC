server "betadddc.alabs.org", roles: %w(app db web worker)
set :branch, ENV['branch'] || 'master'
