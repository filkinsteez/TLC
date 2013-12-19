# Load the rails application
require File.expand_path('../application', __FILE__)

    config.action_mailer.smtp_settings = {
      :address              => "smtpout.secureserver.net",
      :port                 => 80,
      :domain               => "tlcdentalsyr.com",
      :user_name            => "smile@tlcdentalsyr.com",
      :password             => "4MightyMolar",
      :authentication       => :plain,
      :enable_starttls_auto => true
    }

# Initialize the rails application
TLC::Application.initialize!
