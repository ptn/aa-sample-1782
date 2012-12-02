class Day < ActiveRecord::Base
  attr_accessible :number, :activities_attributes

  has_many :activities
  accepts_nested_attributes_for :activities
end
