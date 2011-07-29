# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "colorize/version"

Gem::Specification.new do |s|
  s.name        = "colorize"
  s.version     = Colorize::VERSION
  s.authors     = ["Ethan Garofolo"]
  s.email       = ["ethan@bigohstudios.com"]
  s.homepage    = "https://github.com/juanpaco/colorize"
  s.summary     = %q{Provides some methods for colorizing console text output}
  s.description = %q{Provides some methods for colorizing console text output}

  s.rubyforge_project = "colorize"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
