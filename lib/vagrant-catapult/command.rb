module Vagrant
    module Catapult
        class Command < Vagrant.plugin('2', :command)
            def execute
                puts "Catapult is under development, please visit https://github.com/devopsgroup-io/catapult-release-management for more information."
                0
            end
        end
    end
end
