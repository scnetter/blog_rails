class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # removed registerable after creating account. Only allow owner to login.
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable
end
