class Remailler < ApplicationMailer

def sendmail_contact(contact)
    @contacts = contact
    
    mail to: contact.email,
    subject: 'お問い合わせ完了'
    end
end
