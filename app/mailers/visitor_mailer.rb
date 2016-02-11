class VisitorMailer <  ActionMailer::Base
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

    mail(from: @email,
         to: 'rakib1987@gmail.com',
         subject: 'New Visitor\'s Email')
  end
end
