require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rcov/rcovtask'

$LOAD_PATH.unshift "/Users/nichoj/code/active/jeweler/lib"
begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "the-perfect-gem"
    s.summary = "the perfect gem (a testing gem for jeweler)"
    s.email = "josh@technicalpickles.com"
    s.homepage = "http://github.com/technicalpickles/the-perfect-gem"
    s.rubyforge_project = 'pickles'
    s.authors = ["Josh Nichols"]
  end
  Jeweler::RubyforgeTasks.new 
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Jeweler'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

Rcov::RcovTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end


task :default => :rcov
