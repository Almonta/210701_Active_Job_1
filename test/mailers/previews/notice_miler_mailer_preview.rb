# Preview all emails at http://localhost:3000/rails/mailers/notice_miler_mailer
class NoticeMilerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/notice_miler_mailer/sendmail_blog
  def sendmail_blog
    NoticeMilerMailer.sendmail_blog
  end

end
