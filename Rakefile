require 'bundler'
require 'rake/testtask'

task :default => :test

Rake::TestTask.new do  |t|
  t.ruby_opts = [ '-rminitest/autorun', '-rminitest/pride', '-rbyebug', '-rlatinverb', '-rjson']
  t.test_files = FileList['test/**/*test*.rb']
  t.verbose = true
end
