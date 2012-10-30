class EducationItem < ActiveRecord::Base
  attr_accessible :education_id, :item
  belongs_to :education
end
