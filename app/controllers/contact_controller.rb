class ContactController < ApplicationController
  def create
    @message = Message.new(firstname: params[:firstname],
                           lastname: params[:lastname],
                           email: params[:email],
                           phone: params[:phone],
                           message: params[:message])

        if @message.valid?
          ContactsMailer.new_contact(@message).deliver
          render :text => "ok"
        else
          render :text => "error"
        end
  end
end
