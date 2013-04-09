class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable, :omniauthable, :validatable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable

  # Setup accessible (or protected) attributes for your model
   attr_accessible :zipcode, :home_value, :mortgage_balance, :street, :state, :city, :name, :email, :phone
   attr_accessible :password
end
