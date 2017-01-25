class NoticeMailer < ApplicationMailer

  def sendmail_blog(blog)
    @blog = blog

    mail to: "yuryuri1477@gmail.com",
    subject: '【Achieve】ブログが投稿されました'
  end
end
