class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_blog.subject
  #
  def sendmail_blog(blog)
   @blog = blog

   mail to: "dive154@dc1.test154.etius.jp",
    subject: '投稿されました'
  end

  def sendmail_contact(contact)
    @contact = contact

   mail to: @contact.email,
   subject: '投稿されました'
  end
end
