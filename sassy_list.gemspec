# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sassy_list/version"

Gem::Specification.new do |s|
  s.name        = "sassy_list"
  s.version     = SassyList::VERSION
  s.authors     = ["Simon Davies"]
  s.email       = ["hello@simon-davies.name"]
  s.homepage    = "http://simon-davies.name"
  s.summary     = %q{A compass plugin to allow you to set differnt colours for bullets in ul lists}
  s.description = %q{A compass plugin to allow you to set differnt colours for bullets in ul lists}

  s.rubyforge_project = "sassy_list"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "compass" 
end
