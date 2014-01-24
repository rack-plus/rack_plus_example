require 'rack_plus/controller'

class HelloWorldController < RackPlus::Controller
  def say_hello
    [200, {}, ["Hello, world!"]]
  end
end
