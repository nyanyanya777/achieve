# Preview all emails at http://localhost:3000/rails/mailers/remailler
class RemaillerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/remailler/sendmail_contact
  def sendmail_contact
    Remailler.sendmail_contact
  end

end
