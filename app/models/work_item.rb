class WorkItem < ActiveRecord::Base
  attr_accessible :item, :work_id
  belongs_to :work
end
