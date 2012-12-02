class Adventure < ActiveRecord::Base
  attr_accessible :name, :days_attributes

  has_many :days
  accepts_nested_attributes_for :days
end
