class ApplicationMailer < ActionMailer::Base
  default from: '<rytr823@gmail.com>',
          bcc: "rytr823@gmail.com",
          reply_to: 'rytr823@gmail.com'
  layout 'mailer'
end