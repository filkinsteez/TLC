class Appointment < ActionMailer::Base
  default :from => 'smile@tlcdentalsyr.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email(user)
    @user = user
    mail( :to => 'smile@tlcdentalsyr.com',
    :subject => 'Appointment	' )
  end
end
