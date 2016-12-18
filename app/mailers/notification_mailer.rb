class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsteralyapp.com"

  def comment_added
    mail(to: "alysonstiffel@gmail.com",
      subject: "A comment has been added to your place")
  end
end
