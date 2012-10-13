class ContactsMailer < ActionMailer::Base
  default :from => "noreply@rlb3.com"
  default :to => "robert@rlb3.com"

  def new_contact(contact)
    @contact = contact
    mail(:subject => "[RESUME] Contact from #{@contact.firstname} #{@contact.lastname}")
  end
end
