# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
TLC::Application.initialize!

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => ‘smtpout.secureserver.net’,
:domain  => ‘www.tlcdentalsyr.com’,
:port      => 80,
:user_name => ‘smile@tlcdentalsyr.com’,
:password => ‘4MightyMolar’,
:authentication => :plain
}
