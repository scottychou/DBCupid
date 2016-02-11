class User < ActiveRecord::Base
  has_secure_password

  has_many :messages

  validates :age, presence: true

  # def received_messages(params)
  #   self.messages.where(receiver_id: params[:id])
  # end

end
