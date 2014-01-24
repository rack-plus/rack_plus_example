require 'rack_plus/router'

require 'delivery/controllers/hello_world_controller'

Router = RackPlus::Router::Simple.new do
  match "hello_world", controller: HelloWorldController, action: :say_hello
end
