class Education < ActiveRecord::Base
  attr_accessible :description, :name, :year
  has_many :education_items
end
