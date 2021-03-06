# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "monitaur/version"

Gem::Specification.new do |s|
  s.name        = "monitaur"
  s.version     = Monitaur::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jason Torres"]
  s.email       = ["jason@proudcloud.net"]
  s.homepage    = "http://github.com/jasontorres/monitaur"
  s.summary     = %q{Rails 3 Website Monitoring Tool}
  s.description = %q{Monitaur monitors your website from your desktop.}

  s.rubyforge_project = "monitaur"

  s.add_dependency('sysinfo', '>= 0.7.3')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
