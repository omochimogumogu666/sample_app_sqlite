# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

Rails.application.configure do
    config.hosts << "sample-app-sqlite.onrender.com"
end

