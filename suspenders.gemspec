# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'suspenders/version'
require 'date'

Gem::Specification.new do |s|
  s.required_ruby_version = ">= #{Suspenders::RUBY_VERSION}"
  s.authors = ['thoughtbot', 'hitfox']
  s.date = Date.today.strftime('%Y-%m-%d')

  s.description = <<-HERE
Suspenders is a base Rails project that includes the gems we like to
use at Hitfox. This is our fork of the Thoughtbot's original suspenders
gem.
  HERE

  s.email = 'demitry.toumilovich@hitfoxgroup.com'
  s.executables = ['hitfox-suspenders']
  s.extra_rdoc_files = %w[README.md LICENSE]
  s.files = `git ls-files`.split("\n")
  s.homepage = 'https://github.com/HitFox/hitfox-suspenders'
  s.license = 'MIT'
  s.name = 'hitfox-suspenders'
  s.rdoc_options = ['--charset=UTF-8']
  s.require_paths = ['lib']
  s.summary = "Generate a Rails app using Hitfox's best practices."
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.version = Suspenders::VERSION

  s.add_dependency 'bitters', '~> 1.0.0'
  s.add_dependency 'bundler', '~> 1.3'
  s.add_dependency 'rails', Suspenders::RAILS_VERSION

  s.add_development_dependency 'rspec', '~> 2.0'
  s.add_development_dependency 'capybara', '~> 2.2', '>= 2.2.0'
end
