require File.expand_path('../lib/vagrant-catapult/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'vagrant-catapult'
  s.version         = Vagrant::Catapult::VERSION
  s.date            = '2015-07-17'
  s.summary         = "Catapult Release Management"
  s.description     = "A complete DevOps Release Management solution featuring automated website deployment and continuous integration following Gitflow and SCRUM workflows."
  s.authors         = ["Seth Reeser"]
  s.email           = 'seth.reeser@devopsgroup.io'
  s.files           = `git ls-files`.split($\)
  s.executables     = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths   = ['lib']
  s.homepage        = 'https://github.com/devopsgroup-io/vagrant-catapult'
  s.license         = 'GNU'
end
