# Preview all emails at http://localhost:3000/rails/mailers/sample_mailer
class SampleMailerPreview < ActionMailer::Preview
  def send_when_create
    SampleMailer.send_when_create(User.first)
  end
end
