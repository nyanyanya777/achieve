class NoticeMailer < ApplicationMailer

  def sendmail_blog(blog)
    @blog = blog

    mail to: "yuryuri1477@gmail.com",
    subject: '【Achieve】ブログが投稿されました'
  end
  
  def sendmail_contact(contact)
    @contact = contact
    mail to: "@contacts = Contacts.email",
    subject: 'お問い合わせ完了'
  end
  
end
