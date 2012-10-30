class ContactController < ApplicationController
  def create
    @contact = Contact.new(params[:contact])
      if @contact.valid?
        ContactsMailer.new_contact(@contact).deliver
        render :text => "ok"
      else
        render :text => "error"
      end
  end
end
