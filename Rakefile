require 'rake'
require 'rake/testtask'
require 'rcov/rcovtask'

$LOAD_PATH.unshift "/Users/nichoj/code/active/jeweler/lib"
begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "the-perfect-gem"
    s.summary = "the perfect gem (a testing gem for jeweler)"
    s.description = "the perfect gem (a testing gem for jeweler)"
    s.email = "josh@technicalpickles.com"
    s.homepage = "http://github.com/technicalpickles/the-perfect-gem"
    s.rubyforge_project = 'pickles'
    s.authors = ["Josh Nichols"]
    s.add_development_dependency "thoughtbot-shoulda"
  end
  Jeweler::RubyforgeTasks.new do |rubyforge|
    rubyforge.doc_task = "yardoc"
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

begin
  require 'yard'
  YARD::Rake::YardocTask.new(:yardoc)
rescue LoadError
  task :yardoc do
    abort "YARD is not available. In order to run yard, you must: sudo gem install yard"
  end
end


Rcov::RcovTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end


task :default => :rcov
