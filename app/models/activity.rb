class Activity < ActiveRecord::Base
  attr_accessible :description

  belongs_to :day
end
