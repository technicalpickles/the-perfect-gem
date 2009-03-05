# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{the-perfect-gem}
  s.version = "3.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nichols"]
  s.date = %q{2009-03-05}
  s.description = %q{TODO}
  s.email = %q{josh@technicalpickles.com}
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.files = ["VERSION.yml", "lib/the_perfect_gem.rb", "test/test_helper.rb", "test/the_perfect_gem_test.rb", "README", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/technicalpickles/the-perfect-gem}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
