class NotificationMailer < ActionMailer::Base
  default from: "no-reply@avisorapp.com"

  def comment_added
    mail(to: "janmaloney@gmail.com",
         subject: "A comment has been added to your place")
  end
end
