# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/monthpicker/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-monthpicker-rails"
  s.version     = Jquery::Monthpicker::Rails::VERSION
  s.authors     = ["Charles Maresh"]
  s.email       = ["cmaresh@gmail.com"]
  s.homepage    = "https://github.com/cmaresh/jquery-monthpicker-rails"
  s.summary     = "jQuery Monthpicker packaged for the Rails asset pipeline"
  s.description = "jQuery Monthpicker's JavaScript files packaged for the Rails 3.1+ asset pipeline"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.1.0"
  s.add_dependency "jquery-ui-rails", ">= 3.0"

  s.files        = `git ls-files`.split("\n").reject { |f| f =~ /^testapp/ }
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
