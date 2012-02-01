# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
DemoApp::Application.initialize!

RAILS_GEM_VERSION = '3.2.1' unless defined? RAILS_GEM_VERSION
