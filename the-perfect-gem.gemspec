# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{the-perfect-gem}
  s.version = "3.1.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nichols"]
  s.date = %q{2009-08-01}
  s.description = %q{TODO}
  s.email = %q{josh@technicalpickles.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "VERSION.yml",
     "lib/the_perfect_gem.rb",
     "test/test_helper.rb",
     "test/the_perfect_gem_test.rb",
     "the-perfect-gem.gemspec"
  ]
  s.homepage = %q{http://github.com/technicalpickles/the-perfect-gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pickles}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO}
  s.test_files = [
    "test/test_helper.rb",
     "test/the_perfect_gem_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
