class MessagesController < ApplicationController
  skip_before_action :ensure_current_user

  def new
    @message = Message.new
  end

  def create
    message = Message.new(message_params)
    message.sender = current_user
    if message.save
      redirect_to user_path(message.receiver_id)
    else
    end

  end


  private

  def message_params
    params.require(:message).permit(:content, :receiver_id)
  end

end
