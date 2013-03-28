class User < ActiveRecord::Base
   attr_accessible :zipcode, :home_value, :mortgage_balance, :street, :state, :city, :name, :email, :phone
end
