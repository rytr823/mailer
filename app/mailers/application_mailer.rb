class ApplicationMailer < ActionMailer::Base
  default from: ENV['EMAIL_HIDDEN'],
          bcc: ENV['EMAIL_HIDDEN'],
          reply_to: ENV['EMAIL_HIDDEN']
  layout 'mailer'
end