require 'bundler/setup'
require 'rom/sql'
require 'rom/sql/rake_task'

task :setup do
  require_relative 'db/db'
  DB.setup
end
