Gem::Specification.new do |s|
  s.name        = 'pcp-client'
  s.version     = '0.1.0'
  s.licenses    = ['ASL 2.0']
  s.summary     = "Client library for PCP"
  s.description = "See https://github.com/puppetlabs/pcp-specifications"
  s.homepage    = 'https://github.com/puppetlabs/ruby-pcp-client'
  s.authors     = ["Puppet Labs"]
  s.email       = "puppet@puppetlabs.com"
  s.files       = Dir["lib/**/*.rb"]
  s.add_runtime_dependency 'faye-websocket'
end
