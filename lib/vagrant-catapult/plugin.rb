module Vagrant
    module Catapult
        class Plugin < Vagrant.plugin('2')
          name "Catapult"
          description <<-DESC
          This plugin 'ls' all of the vms running inside the machine
          DESC
          command 'catapult' do
            require_relative 'command'
            Command
          end
        end
    end
end
