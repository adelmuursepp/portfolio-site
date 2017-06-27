class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.contact.subject
  #
  def contact(message)
    @body = message.body
    mail to: "chazona@chazonabaum.com", from: message.email, subject: 'Message from chazonabaum.com'
  end
end