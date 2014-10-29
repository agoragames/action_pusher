# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "action_pusher/version"

Gem::Specification.new do |s|
  s.name        = "action_pusher"
  s.version     = ActionPusher::VERSION
  s.authors     = ["Logan Koester"]
  s.email       = ["logan@logankoester.com"]
  s.homepage    = "https://github.com/agoragames/action_pusher"
  s.summary     = %q{Render views to Pusher from anywhere in your application}
  s.description = %q{Render views to Pusher from anywhere in your application}

  s.rubyforge_project = "action_pusher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency 'rails', '>= 3.1'
  s.add_runtime_dependency 'pusher'
end
