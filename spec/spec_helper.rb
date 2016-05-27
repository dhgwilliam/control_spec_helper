require 'rspec'
require 'rake'
require 'control_spec_helper'
require 'rspec/core/rake_task'
require 'puppet-lint/tasks/puppet-lint'
require 'puppet-syntax/tasks/puppet-syntax'
require 'fakefs/spec_helpers'
require 'git'

Dir.glob("#{File.dirname(__FILE__)}/support/shared_contexts/**/*.rb")
   .each { |f| require f }

Rails_root = Pathname.new('..').expand_path(File.dirname(__FILE__))
