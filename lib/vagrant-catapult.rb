# lib/vagrant-catapult.rb
require 'bundler'

begin
  require 'vagrant'
rescue LoadError
  Bundler.require(:default, :development)
end

require 'vagrant-catapult/plugin'
require 'vagrant-catapult/command'
