class Work < ActiveRecord::Base
  attr_accessible :description, :sub_title, :title, :year
  has_many :work_items
end
