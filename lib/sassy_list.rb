require "sassy_list/version"

require "compass"

base_directory = File.join(File.dirname(__FILE__))
Compass::Frameworks.register('sassy_list', :path => base_directory)

module SassyList
  # Your code goes here...
end
