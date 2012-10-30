class Profile < ActiveRecord::Base
  attr_accessible :email, :name, :phone, :street, :summary, :tile
end
