# -*- encoding: utf-8 -*-
# stub: sass-getunicode 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sass-getunicode"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Victor Coulon"]
  s.date = "2013-03-22"
  s.description = "Sass function for find a character unicode."
  s.email = "vic.coulon@gmail.com"
  s.homepage = "http://github.com/hull/sass-getunicode"
  s.rubygems_version = "2.4.1"
  s.summary = "Sass function for find a character unicode."

  s.installed_by_version = "2.4.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3"])
    else
      s.add_dependency(%q<sass>, [">= 3"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3"])
  end
end
