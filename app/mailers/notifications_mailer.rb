class NotificationsMailer < ActionMailer::Base

  default :from => "smile@tlcdentalsyr.com"
  default :to => "smile@tlcdentalsyr.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end