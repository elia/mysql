#!/usr/bin/env ruby
# coding: utf-8

Gem::Specification.new do |s|
  s.name = %q{mysql}
  s.version = "2.8.1"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ['TOMITA Masahiro', 'Elia Schito', 'Michael Platov']
  s.date = %q{2009-02-01}
  s.description = %q{MySQL API module for Ruby.}
  s.email = ["tommy@tmtm.org"]
  s.files = [ "COPYING", "COPYING.ja", "README.html", "README_ja.html", "extconf.rb", "mysql.c", "test.rb", "tommy.css", "mysql.gemspec"]
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.required_ruby_version = '>= 1.8.6'
  s.summary = 'MySQL/Ruby provides the same functions for Ruby programs that the MySQL C API provides for C programs.'
  s.homepage = 'http://www.tmtm.org/en/mysql/ruby/'
  s.extensions << 'extconf.rb'
  s.platform = 'ruby'
end
