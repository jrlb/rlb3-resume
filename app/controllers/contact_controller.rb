class ContactController < ApplicationController
  def create
    @message = Contact.new(firstname: params[:contact])

        if @message.valid?
          ContactsMailer.new_contact(@message).deliver
          render :text => "ok"
        else
          render :text => "error"
        end
  end
end
