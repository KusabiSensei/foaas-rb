require "rake"
require "rspec/core/rake_task"
require "rubocop/rake_task"

desc "Run tests"
task :test => [:rubocop, :spec]

desc "Run rspec"
RSpec::Core::RakeTask.new(:spec) do |t|
  t.pattern = Dir.glob("spec/**/*_spec.rb")
  t.rspec_opts = "--format documentation"
  # t.rspec_opts << ' more options'
  #t.rcov = true
end

desc "Run Rubocop"
RuboCop::RakeTask.new(:rubocop) do |t|
  t.patterns = Dir.glob("src/**/*.rb")
  t.formatters = ["files"]
  t.fail_on_error = false
end

task :default => :test


