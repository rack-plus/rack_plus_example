project_root = File.expand_path(File.dirname(__FILE__))
$LOAD_PATH << project_root

require 'bundler'
Bundler.setup

require 'delivery/example_app'
require 'delivery/router'

example_app = ExampleApp.new(router: Router)

run example_app
