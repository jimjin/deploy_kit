require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('deploy_kit', '0.1.0') do |p|
  p.description    = "Generate a deploy kit"
  p.url            = "http://github.com/jimjin/deploy_kit"
  p.author         = "Jim Jin"
  p.email          = "jim.jin2006@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
